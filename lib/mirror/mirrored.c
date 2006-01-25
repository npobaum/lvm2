/*
 * Copyright (C) 2003-2004 Sistina Software, Inc. All rights reserved.  
 * Copyright (C) 2004 Red Hat, Inc. All rights reserved.
 *
 * This file is part of LVM2.
 *
 * This copyrighted material is made available to anyone wishing to use,
 * modify, copy, or redistribute it subject to the terms and conditions
 * of the GNU General Public License v.2.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software Foundation,
 * Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#include "lib.h"
#include "pool.h"
#include "list.h"
#include "toolcontext.h"
#include "metadata.h"
#include "segtype.h"
#include "display.h"
#include "text_export.h"
#include "text_import.h"
#include "config.h"
#include "defaults.h"
#include "lvm-string.h"
#include "targets.h"
#include "activate.h"

enum {
	MIRR_DISABLED,
	MIRR_RUNNING,
	MIRR_COMPLETED
};

struct mirror_state {
	uint32_t default_region_size;
};

static const char *_name(const struct lv_segment *seg)
{
	return seg->segtype->name;
}

static void _display(const struct lv_segment *seg)
{
	const char *size;

	log_print("  Mirrors\t\t%u", seg->area_count);
	log_print("  Mirror size\t\t%u", seg->area_len);
	if (seg->log_lv)
		log_print("  Mirror log volume\t%s", seg->log_lv->name);

	if (seg->region_size) {
		size = display_size(seg->lv->vg->cmd,
				    (uint64_t) seg->region_size,
				    SIZE_SHORT);
		log_print("  Mirror region size\t%s", size);
	}

	log_print("  Mirror original:");
	display_stripe(seg, 0, "    ");
	log_print("  Mirror destination:");
	display_stripe(seg, 1, "    ");
	log_print(" ");
}

static int _text_import_area_count(struct config_node *sn, uint32_t *area_count)
{
	if (!get_config_uint32(sn, "mirror_count", area_count)) {
		log_error("Couldn't read 'mirror_count' for "
			  "segment '%s'.", sn->key);
		return 0;
	}

	return 1;
}

static int _text_import(struct lv_segment *seg, const struct config_node *sn,
			struct hash_table *pv_hash)
{
	const struct config_node *cn;
	char *logname = NULL;

	if (find_config_node(sn, "extents_moved")) {
		if (get_config_uint32(sn, "extents_moved",
				      &seg->extents_copied))
			seg->status |= PVMOVE;
		else {
			log_error("Couldn't read 'extents_moved' for "
				  "segment '%s'.", sn->key);
			return 0;
		}
	}

	if (find_config_node(sn, "region_size")) {
		if (!get_config_uint32(sn, "region_size",
				      &seg->region_size)) {
			log_error("Couldn't read 'region_size' for "
				  "segment '%s'.", sn->key);
			return 0;
		}
	}

        if ((cn = find_config_node(sn, "mirror_log"))) {
                if (!cn->v || !cn->v->v.str) {
                        log_error("Mirror log type must be a string.");
                        return 0;
                }
                logname = cn->v->v.str;
		if (!(seg->log_lv = find_lv(seg->lv->vg, logname))) {
			log_error("Unrecognised mirror log in segment %s.",
				  sn->key);
			return 0;
		}
		seg->log_lv->status |= MIRROR_LOG;
        }

	if (logname && !seg->region_size) {
		log_error("Missing region size for mirror log for segment "
			  "'%s'.", sn->key);
		return 0;
	}

	if (!(cn = find_config_node(sn, "mirrors"))) {
		log_error("Couldn't find mirrors array for segment "
			  "'%s'.", sn->key);
		return 0;
	}

	return text_import_areas(seg, sn, cn, pv_hash, MIRROR_IMAGE);
}

static int _text_export(const struct lv_segment *seg, struct formatter *f)
{
	outf(f, "mirror_count = %u", seg->area_count);
	if (seg->status & PVMOVE)
		out_size(f, (uint64_t) seg->extents_copied * seg->lv->vg->extent_size,
			 "extents_moved = %" PRIu32, seg->extents_copied);
	if (seg->log_lv)
		outf(f, "mirror_log = \"%s\"", seg->log_lv->name);
	if (seg->region_size)
		outf(f, "region_size = %" PRIu32, seg->region_size);

	return out_areas(f, seg, "mirror");
}

#ifdef DEVMAPPER_SUPPORT
static struct mirror_state *_init_target(struct pool *mem,
					 struct config_tree *cft)
{
	struct mirror_state *mirr_state;

	if (!(mirr_state = pool_alloc(mem, sizeof(*mirr_state)))) {
		log_error("struct mirr_state allocation failed");
		return NULL;
	}

	mirr_state->default_region_size = 2 *
	    find_config_int(cft->root,
			    "activation/mirror_region_size",
			    DEFAULT_MIRROR_REGION_SIZE);

	return mirr_state;
}

static int _compose_log_line(struct dev_manager *dm, struct lv_segment *seg,
			     char *params, size_t paramsize, int *pos,
			     int areas, uint32_t region_size)
{
	int tw;
	char devbuf[10];
	const char *clustered = "";

	/*
	 * Use clustered mirror log for non-exclusive activation 
	 * in clustered VG.
	 */
	if ((!(seg->lv->status & ACTIVATE_EXCL) &&
	      (seg->lv->vg->status & CLUSTERED)))
		clustered = "cluster ";

	if (!seg->log_lv)
		tw = lvm_snprintf(params, paramsize, "%score 1 %u %u ",
				  clustered, region_size, areas);
	else {
		if (!build_dev_string(dm, seg->log_lv->lvid.s, devbuf,
				      sizeof(devbuf), "log")) {
			stack;
			return 0;
		}

		/* FIXME add sync parm? */
		tw = lvm_snprintf(params, paramsize, "%sdisk 2 %s %u %u ",
				  clustered, devbuf, region_size, areas);
	}

	if (tw < 0) {
		stack;
		return -1;
	}

	*pos += tw;

	return 1;
}

static int _compose_target_line(struct dev_manager *dm, struct pool *mem,
				struct config_tree *cft, void **target_state,
				struct lv_segment *seg, char *params,
				size_t paramsize, const char **target, int *pos,
				uint32_t *pvmove_mirror_count)
{
	struct mirror_state *mirr_state;
	int mirror_status = MIRR_RUNNING;
	int areas = seg->area_count;
	int start_area = 0u;
	uint32_t region_size, region_max;
	int ret;

	if (!*target_state)
		*target_state = _init_target(mem, cft);

	mirr_state = *target_state;

	/*   mirror  log_type #log_params [log_params]* 
	 *           #mirrors [device offset]+
	 */
	if (seg->status & PVMOVE) {
		if (seg->extents_copied == seg->area_len) {
			mirror_status = MIRR_COMPLETED;
			start_area = 1;
		} else if ((*pvmove_mirror_count)++) {
			mirror_status = MIRR_DISABLED;
			areas = 1;
		}
	}

	if (mirror_status != MIRR_RUNNING) {
		*target = "linear";
	} else {
		*target = "mirror";

		if (!(seg->status & PVMOVE)) {
			if (!seg->region_size) {
				log_error("Missing region size for mirror segment.");
				return 0;
			}
			region_size = seg->region_size;
		} else {
			/* Find largest power of 2 region size unit we can use */
			region_max = (1 << (ffs(seg->area_len) - 1)) *
			      seg->lv->vg->extent_size;

			region_size = mirr_state->default_region_size;
			if (region_max < region_size) {
				region_size = region_max;
				log_verbose("Using reduced mirror region size of %u sectors",
					    region_size);
			}
		}

		if ((ret = _compose_log_line(dm, seg, params, paramsize, pos,
					     areas, region_size)) <= 0) {
			stack;
			return ret;
		}
	}

	return compose_areas_line(dm, seg, params, paramsize, pos, start_area,
				  areas);
}

static int _target_percent(void **target_state, struct pool *mem,
			   struct config_tree *cft, struct lv_segment *seg,
			   char *params, uint64_t *total_numerator,
			   uint64_t *total_denominator, float *percent)
{
	struct mirror_state *mirr_state;
	uint64_t numerator, denominator;
	unsigned mirror_count, m;
	int used;
	char *pos = params;

	if (!*target_state)
		*target_state = _init_target(mem, cft);

	mirr_state = *target_state;

	/* Status line: <#mirrors> (maj:min)+ <synced>/<total_regions> */
	log_debug("Mirror status: %s", params);

	if (sscanf(pos, "%u %n", mirror_count, used) != 1) {
		log_error("Failure parsing mirror status mirror count: %s",
			  params);
		return 0;
	}
	pos += used;

	for (m = 0; m < mirror_count; m++) {
		if (sscanf(pos, "%*x:%*x %n", &used) != 0) {
			log_error("Failure parsing mirror status devices: %s",
				  params);
			return 0;
		}
		pos += used;
	}

	if (sscanf(pos, "%" PRIu64 "/%" PRIu64 "%n", &numerator, &denominator,
		   &used) != 2) {
		log_error("Failure parsing mirror status fraction: %s", params);
		return 0;
	}
	pos += used;

	*total_numerator += numerator;
	*total_denominator += denominator;

	if (seg)
		seg->extents_copied = seg->area_len * numerator / denominator;

	return 1;
}

static int _target_present(void)
{
	static int checked = 0;
	static int present = 0;

	if (!checked)
		present = target_present("mirror");

	checked = 1;

	return present;
}
#endif

static void _destroy(const struct segment_type *segtype)
{
	dbg_free((void *) segtype);
}

static struct segtype_handler _mirrored_ops = {
	name:_name,
	display:_display,
	text_import_area_count:_text_import_area_count,
	text_import:_text_import,
	text_export:_text_export,
#ifdef DEVMAPPER_SUPPORT
	compose_target_line:_compose_target_line,
	target_percent:_target_percent,
	target_present:_target_present,
#endif
	destroy:_destroy,
};

#ifdef MIRRORED_INTERNAL
struct segment_type *init_mirrored_segtype(struct cmd_context *cmd)
#else				/* Shared */
struct segment_type *init_segtype(struct cmd_context *cmd);
struct segment_type *init_segtype(struct cmd_context *cmd)
#endif
{
	struct segment_type *segtype = dbg_malloc(sizeof(*segtype));

	if (!segtype) {
		stack;
		return NULL;
	}

	segtype->cmd = cmd;
	segtype->ops = &_mirrored_ops;
	segtype->name = "mirror";
	segtype->private = NULL;
	segtype->flags = SEG_AREAS_MIRRORED;

	log_very_verbose("Initialised segtype: %s", segtype->name);

	return segtype;
}
