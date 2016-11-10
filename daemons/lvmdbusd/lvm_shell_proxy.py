#!/usr/bin/env python3

# Copyright (C) 2015-2016 Red Hat, Inc. All rights reserved.
#
# This copyrighted material is made available to anyone wishing to use,
# modify, copy, or redistribute it subject to the terms and conditions
# of the GNU General Public License v.2.
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.
#
# Copyright 2015-2016, Vratislav Podzimek <vpodzime@redhat.com>

import subprocess
import shlex
from fcntl import fcntl, F_GETFL, F_SETFL
import os
import traceback
import sys
import tempfile
import time
import select
import copy

try:
	import simplejson as json
except ImportError:
	import json


from lvmdbusd.cfg import LVM_CMD
from lvmdbusd.utils import log_debug, log_error

SHELL_PROMPT = "lvm> "


def _quote_arg(arg):
	if len(shlex.split(arg)) > 1:
		return '"%s"' % arg
	else:
		return arg


class LVMShellProxy(object):
	def _read_until_prompt(self):
		stdout = ""
		report = ""
		stderr = ""

		# Try reading from all FDs to prevent one from filling up and causing
		# a hang.  We are also assuming that we won't get the lvm prompt back
		# until we have already received all the output from stderr and the
		# report descriptor too.
		while not stdout.endswith(SHELL_PROMPT):
			try:
				rd_fd = [
					self.lvm_shell.stdout.fileno(),
					self.report_r,
					self.lvm_shell.stderr.fileno()]
				ready = select.select(rd_fd, [], [], 2)

				for r in ready[0]:
					if r == self.lvm_shell.stdout.fileno():
						while True:
							tmp = self.lvm_shell.stdout.read()
							if tmp:
								stdout += tmp.decode("utf-8")
							else:
								break

					elif r == self.report_r:
						while True:
							tmp = os.read(self.report_r, 16384)
							if tmp:
								report += tmp.decode("utf-8")
								if len(tmp) != 16384:
									break
							else:
								break

					elif r == self.lvm_shell.stderr.fileno():
						while True:
							tmp = self.lvm_shell.stderr.read()
							if tmp:
								stderr += tmp.decode("utf-8")
							else:
								break

				# Check to see if the lvm process died on us
				if self.lvm_shell.poll():
					raise Exception(self.lvm_shell.returncode, "%s" % stderr)

			except IOError as ioe:
				log_debug(str(ioe))
				pass

		return stdout, report, stderr

	def _write_cmd(self, cmd):
		cmd_bytes = bytes(cmd, "utf-8")
		num_written = self.lvm_shell.stdin.write(cmd_bytes)
		assert (num_written == len(cmd_bytes))
		self.lvm_shell.stdin.flush()

	def __init__(self):

		# Create a temp directory
		tmp_dir = tempfile.mkdtemp(prefix="lvmdbus_")
		tmp_file = "%s/lvmdbus_report" % (tmp_dir)

		try:
			# Lets create fifo for the report output
			os.mkfifo(tmp_file, 0o600)
		except FileExistsError:
			pass

		self.report_r = os.open(tmp_file, os.O_NONBLOCK)

		# Setup the environment for using our own socket for reporting
		local_env = copy.deepcopy(os.environ)
		local_env["LVM_REPORT_FD"] = "32"
		local_env["LVM_COMMAND_PROFILE"] = "lvmdbusd"

		# Disable the abort logic if lvm logs too much, which easily happens
		# when utilizing the lvm shell.
		local_env["LVM_LOG_FILE_MAX_LINES"] = "0"

		flags = fcntl(self.report_r, F_GETFL)
		fcntl(self.report_r, F_SETFL, flags | os.O_NONBLOCK)

		# run the lvm shell
		self.lvm_shell = subprocess.Popen(
			[LVM_CMD + " 32>%s" % tmp_file],
			stdin=subprocess.PIPE, stdout=subprocess.PIPE, env=local_env,
			stderr=subprocess.PIPE, close_fds=True, shell=True)

		try:
			flags = fcntl(self.lvm_shell.stdout, F_GETFL)
			fcntl(self.lvm_shell.stdout, F_SETFL, flags | os.O_NONBLOCK)
			flags = fcntl(self.lvm_shell.stderr, F_GETFL)
			fcntl(self.lvm_shell.stderr, F_SETFL, flags | os.O_NONBLOCK)

			# wait for the first prompt
			errors = self._read_until_prompt()[2]
			if errors and len(errors):
				raise RuntimeError(errors)
		except:
			raise
		finally:
			# These will get deleted when the FD count goes to zero so we can be
			# sure to clean up correctly no matter how we finish
			os.unlink(tmp_file)
			os.rmdir(tmp_dir)

	def get_error_msg(self):
		# We got an error, lets go fetch the error message
		self._write_cmd('lastlog\n')

		# read everything from the STDOUT to the next prompt
		stdout, report, stderr = self._read_until_prompt()

		try:
			log = json.loads(report)

			if 'log' in log:
				error_msg = ""
				# Walk the entire log array and build an error string
				for log_entry in log['log']:
					if log_entry['log_type'] == "error":
						if error_msg:
							error_msg += ', ' + log_entry['log_message']
						else:
							error_msg = log_entry['log_message']

				return error_msg

			return 'No error reason provided! (missing "log" section)'
		except ValueError:
			log_error("Invalid JSON returned from LVM")
			log_error("BEGIN>>\n%s\n<<END" % report)
			return "Invalid JSON returned from LVM when retrieving exit code"

	def call_lvm(self, argv, debug=False):
		rc = 1
		error_msg = ""
		json_result = ""

		if self.lvm_shell.poll():
			raise Exception(
				self.lvm_shell.returncode,
				"Underlying lvm shell process is not present!")

		# create the command string
		cmd = " ".join(_quote_arg(arg) for arg in argv)
		cmd += "\n"

		# run the command by writing it to the shell's STDIN
		self._write_cmd(cmd)

		# read everything from the STDOUT to the next prompt
		stdout, report, stderr = self._read_until_prompt()

		# Parse the report to see what happened
		if report and len(report):
			json_result = json.loads(report)
			if 'log' in json_result:
				if json_result['log'][-1:][0]['log_ret_code'] == '1':
					rc = 0
				else:
					error_msg = self.get_error_msg()

		if debug or rc != 0:
			log_error(('CMD: %s' % cmd))
			log_error(("EC = %d" % rc))
			log_error(("ERROR_MSG=\n %s\n" % error_msg))

		return rc, json_result, error_msg

	def exit_shell(self):
		try:
			self._write_cmd('exit\n')
		except Exception as e:
			log_error(str(e))

	def __del__(self):
		try:
			self.lvm_shell.terminate()
		except:
			pass


if __name__ == "__main__":
	shell = LVMShellProxy()
	in_line = "start"
	try:
		while in_line:
			in_line = input("lvm> ")
			if in_line:
				start = time.time()
				ret, out, err = shell.call_lvm(in_line.split())
				end = time.time()

				print(("RC: %d" % ret))
				print(("OUT:\n%s" % out))
				print(("ERR:\n%s" % err))

				print("Command     = %f seconds" % (end - start))
	except KeyboardInterrupt:
		pass
	except EOFError:
		pass
	except Exception:
		traceback.print_exc(file=sys.stdout)
	finally:
		print()
