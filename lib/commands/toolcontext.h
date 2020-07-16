/*
 * Copyright (C) 2001-2004 Sistina Software, Inc. All rights reserved.  
 * Copyright (C) 2004-2009 Red Hat, Inc. All rights reserved.
 *
 * This file is part of LVM2.
 *
 * This copyrighted material is made available to anyone wishing to use,
 * modify, copy, or redistribute it subject to the terms and conditions
 * of the GNU Lesser General Public License v.2.1.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software Foundation,
 * Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#ifndef _LVM_TOOLCONTEXT_H
#define _LVM_TOOLCONTEXT_H

#include "dev-cache.h"
#include "dev-type.h"

#include <limits.h>

/*
 * Config options that can be changed while commands are processed
 */
struct config_info {
	int debug;
	int debug_classes;
	int verbose;
	int silent;
	int test;
	int syslog;
	int activation;
	int suffix;
	int archive;		/* should we archive ? */
	int backup;		/* should we backup ? */
	int read_ahead;		/* DM_READ_AHEAD_NONE or _AUTO */
	int udev_rules;
	int udev_sync;
	int udev_fallback;
	int cache_vgmetadata;
	const char *msg_prefix;
	const char *fmt_name;
	uint64_t unit_factor;
	int cmd_name;		/* Show command name? */
	mode_t umask;
	char unit_type;
	char _padding[1];
};

struct dm_config_tree;
struct profile_params;
struct archive_params;
struct backup_params;
struct arg_values;

struct config_tree_list {
	struct dm_list list;
	struct dm_config_tree *cft;
};

/* FIXME Split into tool & library contexts */
/* command-instance-related variables needed by library */
struct cmd_context {
	struct dm_pool *libmem;	/* For permanent config data */
	struct dm_pool *mem;	/* Transient: Cleared between each command */

	const struct format_type *fmt;	/* Current format to use by default */
	struct format_type *fmt_backup;	/* Format to use for backups */

	struct dm_list formats;	/* Available formats */
	struct dm_list segtypes;	/* Available segment types */
	const char *system_id;
	const char *hostname;
	const char *kernel_vsn;

	unsigned rand_seed;
	char *linebuffer;
	const char *cmd_line;
	struct command *command;
	char **argv;
	struct arg_values *arg_values;
	struct dm_list arg_value_groups;
	unsigned is_long_lived:1;	/* Optimises persistent_filter handling */
	unsigned handles_missing_pvs:1;
	unsigned handles_unknown_segments:1;
	unsigned use_linear_target:1;
	unsigned partial_activation:1;
	unsigned degraded_activation:1;
	unsigned auto_set_activation_skip:1;
	unsigned si_unit_consistency:1;
	unsigned report_binary_values_as_numeric:1;
	unsigned metadata_read_only:1;
	unsigned ignore_clustered_vgs:1;
	unsigned threaded:1;		/* Set if running within a thread e.g. clvmd */

	const char *time_format;

	unsigned independent_metadata_areas:1;	/* Active formats have MDAs outside PVs */
	unsigned unknown_system_id:1;
	unsigned include_foreign_vgs:1; /* report/display cmds can reveal foreign VGs */
	unsigned include_shared_vgs:1;  /* report/display cmds can reveal lockd VGs */
	unsigned include_active_foreign_vgs:1; /* cmd should process foreign VGs with active LVs */
	unsigned vg_read_print_access_error:1; /* print access errors from vg_read */
	unsigned lockd_gl_disable:1;
	unsigned lockd_vg_disable:1;
	unsigned lockd_lv_disable:1;
	unsigned lockd_vg_default_sh:1;
	unsigned lockd_vg_enforce_sh:1;

	struct dev_types *dev_types;

	/*
	 * Use of filters depends on whether lvmetad is used or not:
	 *
	 *   - if lvmetad is used:
	 *   	- cmd->lvmetad_filter used when scanning devices for lvmetad
	 *   	- cmd->filter used when processing lvmetad responses
	 *   	- cmd->full_filter used for remaining situations
	 *
	 *   - if lvmetad is not used:
	 *   	- cmd->lvmetad_filter is NULL
	 *   	- cmd->filter == cmd->full_filter used for all situations
	 *
	 */
	struct dev_filter *lvmetad_filter;
	struct dev_filter *filter;
	struct dev_filter *full_filter;
	int dump_filter;	/* Dump filter when exiting? */

	struct dm_list config_files; /* master lvm config + any existing tag configs */
	struct profile_params *profile_params; /* profile handling params including loaded profile configs */
	struct dm_config_tree *cft; /* the whole cascade: CONFIG_STRING -> CONFIG_PROFILE -> CONFIG_FILE/CONFIG_MERGED_FILES */
	int config_initialized; /* used to reinitialize config if previous init was not successful */

	struct dm_hash_table *cft_def_hash; /* config definition hash used for validity check (item type + item recognized) */

	/* selected settings with original default/configured value which can be changed during cmd processing */
	struct config_info default_settings;
	/* may contain changed values compared to default_settings */
	struct config_info current_settings;

	struct archive_params *archive_params;
	struct backup_params *backup_params;
	const char *stripe_filler;

	/* List of defined tags */
	struct dm_list tags;
	const char *report_list_item_separator;
	int hosttags;

	const char *lib_dir;		/* Cache value global/library_dir */
	char system_dir[PATH_MAX];
	char dev_dir[PATH_MAX];
	char proc_dir[PATH_MAX];
	char display_buffer[NAME_LEN * 10];	/* Ring buffer for upto 10 longest vg/lv names */
	unsigned display_lvname_idx;		/* Index to ring buffer */
};

/*
 * system_dir may be NULL to use the default value.
 * The environment variable LVM_SYSTEM_DIR always takes precedence.
 */
struct cmd_context *create_toolcontext(unsigned is_long_lived,
				       const char *system_dir,
				       unsigned set_buffering,
				       unsigned threaded);
void destroy_toolcontext(struct cmd_context *cmd);
int refresh_toolcontext(struct cmd_context *cmd);
int refresh_filters(struct cmd_context *cmd);
int process_profilable_config(struct cmd_context *cmd);
int config_files_changed(struct cmd_context *cmd);
int init_lvmcache_orphans(struct cmd_context *cmd);

struct format_type *get_format_by_name(struct cmd_context *cmd, const char *format);

const char *system_id_from_string(struct cmd_context *cmd, const char *str);

#endif
