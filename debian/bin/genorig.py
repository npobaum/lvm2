#!/usr/bin/env python

import os, os.path, re, shutil, sys

class GenOrig(object):
    log = sys.stdout.write

    source = 'lvm2'

    def __init__(self, input_tar, version):
        self.input_tar, self.version = input_tar, version

    def __call__(self):
        import tempfile
        self.dir = tempfile.mkdtemp(prefix = 'genorig', dir = 'debian')
        try:
            self.orig_dir = "%s-%s" % (self.source, self.version)
            self.orig_tar = "%s_%s.orig.tar.gz" % (self.source, self.version)

            self.do_upstream()
            self.do_orig()
        finally:
            shutil.rmtree(self.dir)

    def do_upstream(self):
        self.log("Extracting tarball %s\n" % self.input_tar)
        match = re.match(r'(^|.*/)(?P<dir>LVM2\.\d+\.\d+\.\d+)\.t(?P<extension>(gz|bz2))$', self.input_tar)
        if not match:
            raise RuntimeError("Can't identify name of tarball")
        cmdline = ['tar -xf', self.input_tar, '-C', self.dir]
        extension = match.group('extension')
        if extension == 'bz2':
            cmdline.append('-j')
        elif extension == 'gz':
            cmdline.append('-z')
        if os.spawnv(os.P_WAIT, '/bin/sh', ['sh', '-c', ' '.join(cmdline)]):
            raise RuntimeError("Can't extract tarball")
        os.rename(os.path.join(self.dir, match.group('dir')), os.path.join(self.dir, self.orig_dir))

    def do_orig(self):
        out = "../orig/%s" % self.orig_tar

        try:
            os.mkdir("../orig")
        except OSError: pass
        try:
            os.stat(out)
        except OSError: pass
        else:
            raise RuntimeError("Destination already exists")

        self.log("Generate tarball %s\n" % out)
        cmdline = ['tar -czf', out, '-C', self.dir, self.orig_dir]
        try:
            if os.spawnv(os.P_WAIT, '/bin/sh', ['sh', '-c', ' '.join(cmdline)]):
                raise RuntimeError("Can't patch source")
            os.chmod(out, 0644)
        except:
            try:
                os.unlink(out)
            except OSError:
                pass
            raise

if __name__ == '__main__':
    from optparse import OptionParser
    p = OptionParser()
    #p.add_option("-v", "--version", dest = "version")
    options, args = p.parse_args(sys.argv)

    input_tar = args[1]
    version = args[2]

    GenOrig(input_tar, version)()
