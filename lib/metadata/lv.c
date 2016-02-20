/*
 * Copyright (C) 2001-2004 Sistina Software, Inc. All rights reserved.
 * Copyright (C) 2004-2013 Red Hat, Inc. All rights reserved.
 *
 * This file is part of LVM2.
 *
 * This copyrighted material is made available to anyone wishing to use,
 * modify, copy, or redistribute it subject to the terms and conditions
 * of the GNU Lesser General Public License v.2.1.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
 */

#include "lib.h"
#include "metadata.h"
#include "display.h"
#include "activate.h"
#include "toolcontext.h"
#include "segtype.h"
#include "str_list.h"
#include "lvmlockd.h"

#include <time.h>
#include <sys/utsname.h>

static struct utsname _utsname;
static int _utsinit = 0;

static struct dm_list *_format_pvsegs(struct dm_pool *mem, const struct lv_segment *seg,
				      int range_format, int metadata_areas_only,
				      int mark_hidden)
{
	unsigned int s;
	const char *name = NULL;
	uint32_t extent = 0;
	uint32_t seg_len = 0;
	char extent_str[32];
	struct logical_volume *lv;
	int visible = 1;
	char *list_item;
	size_t list_item_len;
	struct dm_list *result = NULL;

	if (!(result = str_list_create(mem))) {
		log_error("_format_pvsegs: str_list_create failed");
		goto bad;
	}

	if (metadata_areas_only && (!seg_is_raid(seg) || lv_is_raid_metadata(seg->lv) || lv_is_raid_image(seg->lv)))
		goto out;

	for (s = 0; s < seg->area_count; s++) {
		switch (metadata_areas_only ? seg_metatype(seg, s) : seg_type(seg, s)) {
		case AREA_LV:
			lv = metadata_areas_only ? seg_metalv(seg, s) : seg_lv(seg, s);
			seg_len = metadata_areas_only ? seg_metalv(seg, s)->le_count : seg_lv(seg, s)->le_count;
			visible = lv_is_visible(lv);
			name = lv->name;
			extent = metadata_areas_only ? seg_le(seg, s) : 0;
			break;
		case AREA_PV:
			/* Raid metadata never uses PVs directly */
			if (metadata_areas_only)
				continue;
			name = dev_name(seg_dev(seg, s));
			extent = seg_pe(seg, s);
			seg_len = seg->area_len;
			break;
		case AREA_UNASSIGNED:
			name = "unassigned";
			extent = 0;
			seg_len = 0;
			break;
		default:
			log_error(INTERNAL_ERROR "Unknown area segtype.");
			goto bad;
		}

		list_item_len = strlen(name);
		if (!visible && mark_hidden)
			/* +2 for [ ] */
			list_item_len += 2;

		if (range_format) {
			if (dm_snprintf(extent_str, sizeof(extent_str),
					":%" PRIu32 "-%" PRIu32,
					extent, extent + seg_len - 1) < 0) {
				log_error("_format_pvseggs: extent range dm_snprintf failed");
				goto bad;
			}
		} else {
			if (dm_snprintf(extent_str, sizeof(extent_str),
					"(%" PRIu32 ")", extent) < 0) {
				log_error("_format_pvsegs: extent number dm_snprintf failed");
				goto bad;
			}
		}
		list_item_len += strlen(extent_str);
		/* trialing 0 */
		list_item_len += 1;

		if (!(list_item = dm_pool_zalloc(mem, list_item_len))) {
			log_error("_format_pvsegs: list item dm_pool_zalloc failed");
			goto bad;
		}

		if (dm_snprintf(list_item, list_item_len,
				"%s%s%s%s",
				(!visible && mark_hidden) ? "[" : "",
				name,
				(!visible && mark_hidden) ? "]" : "",
				extent_str) < 0) {
			log_error("_format_pvsegs: list item dmsnprintf failed");
			goto bad;
		}

		if (!str_list_add_no_dup_check(mem, result, list_item)) {
			log_error("_format_pvsegs: failed to add item to list");
			goto bad;
		}
	}
out:
	return result;
bad:
	dm_pool_free(mem, result);
	return NULL;
}

struct dm_list *lvseg_devices(struct dm_pool *mem, const struct lv_segment *seg)
{
	return _format_pvsegs(mem, seg, 0, 0, 0);
}

char *lvseg_devices_str(struct dm_pool *mem, const struct lv_segment *seg)
{
	struct dm_list *list;

	if (!(list = lvseg_devices(mem, seg)))
		return_NULL;

	return str_list_to_str(mem, list, ",");
}

struct dm_list *lvseg_metadata_devices(struct dm_pool *mem, const struct lv_segment *seg)
{
	return _format_pvsegs(mem, seg, 0, 1, 0);
}

char *lvseg_metadata_devices_str(struct dm_pool *mem, const struct lv_segment *seg)
{
	struct dm_list *list;

	if (!(list = lvseg_devices(mem, seg)))
		return_NULL;

	return str_list_to_str(mem, list, ",");
}

struct dm_list *lvseg_seg_pe_ranges(struct dm_pool *mem, const struct lv_segment *seg)
{
	return _format_pvsegs(mem, seg, 1, 0, 0);
}

char *lvseg_seg_pe_ranges_str(struct dm_pool *mem, const struct lv_segment *seg)
{
	struct dm_list *list;

	if (!(list = lvseg_seg_pe_ranges(mem, seg)))
		return_NULL;

	return str_list_to_str(mem, list, " ");
}

struct dm_list *lvseg_seg_le_ranges(struct dm_pool *mem, const struct lv_segment *seg)
{
	return _format_pvsegs(mem, seg, 1, 0, seg->lv->vg->cmd->report_mark_hidden_devices);
}

char *lvseg_seg_le_ranges_str(struct dm_pool *mem, const struct lv_segment *seg)
{
	struct dm_list *list;

	if (!(list = lvseg_seg_pe_ranges(mem, seg)))
		return_NULL;

	return str_list_to_str(mem, list, seg->lv->vg->cmd->report_list_item_separator);
}

struct dm_list *lvseg_seg_metadata_le_ranges(struct dm_pool *mem, const struct lv_segment *seg)
{
	return _format_pvsegs(mem, seg, 1, 1, seg->lv->vg->cmd->report_mark_hidden_devices);
}

char *lvseg_seg_metadata_le_ranges_str(struct dm_pool *mem, const struct lv_segment *seg)
{
	struct dm_list *list;

	if (!(list = lvseg_seg_metadata_le_ranges(mem, seg)))
		return_NULL;

	return str_list_to_str(mem, list, seg->lv->vg->cmd->report_list_item_separator);
}

char *lvseg_tags_dup(const struct lv_segment *seg)
{
	return tags_format_and_copy(seg->lv->vg->vgmem, &seg->tags);
}

char *lvseg_segtype_dup(struct dm_pool *mem, const struct lv_segment *seg)
{
	return dm_pool_strdup(mem, lvseg_name(seg));
}

char *lvseg_discards_dup(struct dm_pool *mem, const struct lv_segment *seg)
{
	return  dm_pool_strdup(mem, get_pool_discards_name(seg->discards));
}

char *lvseg_kernel_discards_dup_with_info_and_seg_status(struct dm_pool *mem, const struct lv_with_info_and_seg_status *lvdm)
{
	const char *s = "";
	char *ret;

	if (lvdm->seg_status.type == SEG_STATUS_THIN_POOL)
		s = get_pool_discards_name(lvdm->seg_status.thin_pool->discards);

	if (!(ret = dm_pool_strdup(mem, s))) {
		log_error("lvseg_kernel_discards_dup_with_info_and_seg_status: dm_pool_strdup failed");
		return NULL;
	}

	return ret;
}

char *lvseg_kernel_discards_dup(struct dm_pool *mem, const struct lv_segment *seg)
{
	char *ret = NULL;
	struct lv_with_info_and_seg_status status = {
		.seg_status = {
			.type = SEG_STATUS_NONE,
			.seg = seg
		},
	};

	if (!lv_is_thin_pool(seg->lv))
		return NULL;

	if (!(status.seg_status.mem = dm_pool_create("reporter_pool", 1024)))
		return_NULL;

	if (!(status.info_ok = lv_info_with_seg_status(seg->lv->vg->cmd, seg->lv, seg, 1, &status, 0, 0)))
		goto_bad;

	ret = lvseg_kernel_discards_dup_with_info_and_seg_status(mem, &status);
bad:
	dm_pool_destroy(status.seg_status.mem);
	return ret;
}

char *lvseg_cachemode_dup(struct dm_pool *mem, const struct lv_segment *seg)
{
	const char *name = get_cache_mode_name(seg);

	if (!name)
		return_NULL;

	return dm_pool_strdup(mem, name);
}

#ifdef DMEVENTD
#  include "libdevmapper-event.h"
#endif
char *lvseg_monitor_dup(struct dm_pool *mem, const struct lv_segment *seg)
{
	const char *s = "";

#ifdef DMEVENTD
	struct lvinfo info;
	int pending = 0, monitored;
	struct lv_segment *segm = (struct lv_segment *) seg;

	if (lv_is_cow(seg->lv) && !lv_is_merging_cow(seg->lv))
		segm = first_seg(seg->lv->snapshot->lv);

	// log_debug("Query LV:%s mon:%s segm:%s tgtm:%p  segmon:%d statusm:%d", seg->lv->name, segm->lv->name, segm->segtype->name, segm->segtype->ops->target_monitored, seg_monitored(segm), (int)(segm->status & PVMOVE));
	if ((dmeventd_monitor_mode() != 1) ||
	    !segm->segtype->ops ||
	    !segm->segtype->ops->target_monitored)
		/* Nothing to do, monitoring not supported */;
	else if (lv_is_cow_covering_origin(seg->lv))
		/* Nothing to do, snapshot already covers origin */;
	else if (!seg_monitored(segm) || (segm->status & PVMOVE))
		s = "not monitored";
	else if (lv_info(seg->lv->vg->cmd, seg->lv, 1, &info, 0, 0) && info.exists) {
		monitored = segm->segtype->ops->target_monitored(segm, &pending);
		if (pending)
			s = "pending";
		else
			s = (monitored) ? "monitored" : "not monitored";
	} // else log_debug("Not active");
#endif
	return dm_pool_strdup(mem, s);
}

uint64_t lvseg_chunksize(const struct lv_segment *seg)
{
	uint64_t size;

	if (lv_is_cow(seg->lv))
		size = (uint64_t) find_snapshot(seg->lv)->chunk_size;
	else if (seg_is_pool(seg))
		size = (uint64_t) seg->chunk_size;
	else if (seg_is_cache(seg))
		return lvseg_chunksize(first_seg(seg->pool_lv));
	else
		size = UINT64_C(0);

	return size;
}

const char *lvseg_name(const struct lv_segment *seg)
{
	/* Support even segtypes without 'ops' */
	if (seg->segtype->ops &&
	    seg->segtype->ops->name)
		return seg->segtype->ops->name(seg);

	return seg->segtype->name;
}

uint64_t lvseg_start(const struct lv_segment *seg)
{
	return (uint64_t) seg->le * seg->lv->vg->extent_size;
}

uint64_t lvseg_size(const struct lv_segment *seg)
{
	return (uint64_t) seg->len * seg->lv->vg->extent_size;
}

uint32_t lv_kernel_read_ahead(const struct logical_volume *lv)
{
	struct lvinfo info;

	if (!lv_info(lv->vg->cmd, lv, 0, &info, 0, 1) || !info.exists)
		return UINT32_MAX;
	return info.read_ahead;
}

struct pv_and_int {
	struct physical_volume *pv;
	int *i;
};

static int _lv_is_on_pv(struct logical_volume *lv, void *data)
{
	int *is_on_pv = ((struct pv_and_int *)data)->i;
	struct physical_volume *pv = ((struct pv_and_int *)data)->pv;
	uint32_t s;
	struct physical_volume *pv2;
	struct lv_segment *seg;

	if (!lv || !(first_seg(lv)))
		return_0;

	/*
	 * If the LV has already been found to be on the PV, then
	 * we don't need to continue checking - just return.
	 */
	if (*is_on_pv)
		return 1;

	dm_list_iterate_items(seg, &lv->segments) {
		for (s = 0; s < seg->area_count; s++) {
			if (seg_type(seg, s) != AREA_PV)
				continue;

			pv2 = seg_pv(seg, s);
			if (id_equal(&pv->id, &pv2->id)) {
				*is_on_pv = 1;
				return 1;
			}
			if (pv->dev && pv2->dev &&
			    (pv->dev->dev == pv2->dev->dev)) {
				*is_on_pv = 1;
				return 1;
			}
		}
	}

	return 1;
}

/*
 * lv_is_on_pv
 * @lv:
 * @pv:
 *
 * If any of the component devices of the LV are on the given PV, 1
 * is returned; otherwise 0.  For example if one of the images of a RAID
 * (or its metadata device) is on the PV, 1 would be returned for the
 * top-level LV.
 * If you wish to check the images themselves, you should pass them.
 *
 * Returns: 1 if LV (or part of LV) is on PV, 0 otherwise
 */
int lv_is_on_pv(struct logical_volume *lv, struct physical_volume *pv)
{
	int is_on_pv = 0;
	struct pv_and_int context = { pv, &is_on_pv };

	if (!_lv_is_on_pv(lv, &context) ||
	    !for_each_sub_lv(lv, _lv_is_on_pv, &context))
		/* Failure only happens if bad arguments are passed */
		log_error(INTERNAL_ERROR "for_each_sub_lv failure.");

	log_debug_metadata("%s is %son %s", lv->name,
			   is_on_pv ? "" : "not ", pv_dev_name(pv));
	return is_on_pv;
}

/*
 * lv_is_on_pvs
 * @lv
 * @pvs
 *
 * Returns 1 if the LV (or part of the LV) is on any of the pvs
 * in the list, 0 otherwise.
 */
int lv_is_on_pvs(struct logical_volume *lv, struct dm_list *pvs)
{
	struct pv_list *pvl;

	dm_list_iterate_items(pvl, pvs)
		if (lv_is_on_pv(lv, pvl->pv))
			return 1;

	return 0;
}


struct logical_volume *lv_origin_lv(const struct logical_volume *lv)
{
	struct logical_volume *origin = NULL;

	if (lv_is_cow(lv))
		origin = origin_from_cow(lv);
	else if (lv_is_cache(lv) && first_seg(lv)->origin)
		origin = first_seg(lv)->origin;
	else if (lv_is_thin_volume(lv) && first_seg(lv)->origin)
		origin = first_seg(lv)->origin;
	else if (lv_is_thin_volume(lv) && first_seg(lv)->external_lv)
		origin = first_seg(lv)->external_lv;

	return origin;
}

static char *_do_lv_origin_dup(struct dm_pool *mem, const struct logical_volume *lv,
			       int uuid)
{
	struct logical_volume *origin_lv = lv_origin_lv(lv);

	if (!origin_lv)
		return NULL;

	if (uuid)
		return lv_uuid_dup(mem, origin_lv);
	else
		return lv_name_dup(mem, origin_lv);
}

char *lv_origin_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return _do_lv_origin_dup(mem, lv, 0);
}

char *lv_origin_uuid_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return _do_lv_origin_dup(mem, lv, 1);
}

char *lv_name_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return dm_pool_strdup(mem, lv->name);
}

char *lv_fullname_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
        char lvfullname[NAME_LEN * 2 + 2];

        if (dm_snprintf(lvfullname, sizeof(lvfullname), "%s/%s", lv->vg->name, lv->name) < 0) {
                log_error("lvfullname snprintf failed");
                return NULL;
        }

        return dm_pool_strdup(mem, lvfullname);
}

struct logical_volume *lv_parent(const struct logical_volume *lv)
{
	struct logical_volume *parent_lv = NULL;
	struct lv_segment *seg;

	if (lv_is_visible(lv))
		;
	else if ((lv_is_mirror_image(lv) || lv_is_mirror_log(lv)) ||
		 (lv_is_raid_image(lv) || lv_is_raid_metadata(lv)) ||
		 (lv_is_cache_pool_data(lv) || lv_is_cache_pool_metadata(lv)) ||
		 (lv_is_thin_pool_data(lv) || lv_is_thin_pool_metadata(lv))) {
		if (!(seg = get_only_segment_using_this_lv(lv)))
			stack;
		else
			parent_lv = seg->lv;
	}

	return parent_lv;
}

char *lv_parent_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	struct logical_volume *parent_lv = lv_parent(lv);

	return dm_pool_strdup(mem, parent_lv ? parent_lv->name : "");
}

char *lv_modules_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	struct dm_list *modules;

	if (!(modules = str_list_create(mem))) {
		log_error("modules str_list allocation failed");
		return NULL;
	}

	if (!list_lv_modules(mem, lv, modules))
		return_NULL;
	return tags_format_and_copy(mem, modules);
}

struct logical_volume *lv_mirror_log_lv(const struct logical_volume *lv)
{
	struct lv_segment *seg;

	dm_list_iterate_items(seg, &lv->segments) {
		if (seg_is_mirrored(seg) && seg->log_lv)
			return seg->log_lv;
	}

	return NULL;
}

static char *_do_lv_mirror_log_dup(struct dm_pool *mem, const struct logical_volume *lv,
				   int uuid)
{
	struct logical_volume *mirror_log_lv = lv_mirror_log_lv(lv);

	if (!mirror_log_lv)
		return NULL;

	if (uuid)
		return lv_uuid_dup(mem, mirror_log_lv);
	else
		return lv_name_dup(mem, mirror_log_lv);
}

char *lv_mirror_log_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return _do_lv_mirror_log_dup(mem, lv, 0);
}

char *lv_mirror_log_uuid_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return _do_lv_mirror_log_dup(mem, lv, 1);
}

struct logical_volume *lv_pool_lv(const struct logical_volume *lv)
{
	struct lv_segment *seg = (lv_is_thin_volume(lv) || lv_is_cache(lv)) ?
				  first_seg(lv) : NULL;
	struct logical_volume *pool_lv = seg ? seg->pool_lv : NULL;

	return pool_lv;
}

static char *_do_lv_pool_lv_dup(struct dm_pool *mem, const struct logical_volume *lv,
				int uuid)
{
	struct logical_volume *pool_lv = lv_pool_lv(lv);

	if (!pool_lv)
		return NULL;

	if (uuid)
		return lv_uuid_dup(mem, pool_lv);
	else
		return lv_name_dup(mem, pool_lv);
}

char *lv_pool_lv_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return _do_lv_pool_lv_dup(mem, lv, 0);
}

char *lv_pool_lv_uuid_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return _do_lv_pool_lv_dup(mem, lv, 1);
}

struct logical_volume *lv_data_lv(const struct logical_volume *lv)
{
	struct lv_segment *seg = (lv_is_thin_pool(lv) || lv_is_cache_pool(lv)) ?
				  first_seg(lv) : NULL;
	struct logical_volume *data_lv = seg ? seg_lv(seg, 0) : NULL;

	return data_lv;
}

static char *_do_lv_data_lv_dup(struct dm_pool *mem, const struct logical_volume *lv,
				int uuid)
{
	struct logical_volume *data_lv = lv_data_lv(lv);

	if (!data_lv)
		return NULL;

	if (uuid)
		return lv_uuid_dup(mem, data_lv);
	else
		return lv_name_dup(mem, data_lv);
}

char *lv_data_lv_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return _do_lv_data_lv_dup(mem, lv, 0);
}

char *lv_data_lv_uuid_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return _do_lv_data_lv_dup(mem, lv, 1);
}

struct logical_volume *lv_metadata_lv(const struct logical_volume *lv)
{
	struct lv_segment *seg = (lv_is_thin_pool(lv) || lv_is_cache_pool(lv)) ?
				  first_seg(lv) : NULL;
	struct logical_volume *metadata_lv = seg ? seg->metadata_lv : NULL;

	return metadata_lv;
}

static char *_do_lv_metadata_lv_dup(struct dm_pool *mem, const struct logical_volume *lv,
				    int uuid)
{
	struct logical_volume *metadata_lv = lv_metadata_lv(lv);

	if (!metadata_lv)
		return NULL;

	if (uuid)
		return lv_uuid_dup(mem, metadata_lv);
	else
		return lv_name_dup(mem, metadata_lv);
}

char *lv_metadata_lv_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return _do_lv_metadata_lv_dup(mem, lv, 0);
}

char *lv_metadata_lv_uuid_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return _do_lv_metadata_lv_dup(mem, lv, 1);
}

const char *lv_layer(const struct logical_volume *lv)
{
	if (lv_is_thin_pool(lv))
		return "tpool";
	else if (lv_is_origin(lv) || lv_is_external_origin(lv))
		return "real";

	return NULL;
}

int lv_kernel_minor(const struct logical_volume *lv)
{
	struct lvinfo info;

	if (lv_info(lv->vg->cmd, lv, 0, &info, 0, 0) && info.exists)
		return info.minor;
	return -1;
}

int lv_kernel_major(const struct logical_volume *lv)
{
	struct lvinfo info;
	if (lv_info(lv->vg->cmd, lv, 0, &info, 0, 0) && info.exists)
		return info.major;
	return -1;
}

struct logical_volume *lv_convert_lv(const struct logical_volume *lv)
{
	struct lv_segment *seg;

	if (lv_is_converting(lv) || lv_is_mirrored(lv)) {
		seg = first_seg(lv);

		/* Temporary mirror is always area_num == 0 */
		if (seg_type(seg, 0) == AREA_LV &&
		    is_temporary_mirror_layer(seg_lv(seg, 0)))
			return seg_lv(seg, 0);
	}

	return NULL;
}

static char *_do_lv_convert_lv_dup(struct dm_pool *mem, const struct logical_volume *lv,
				   int uuid)
{
	struct logical_volume *convert_lv = lv_convert_lv(lv);

	if (!convert_lv)
		return NULL;

	if (uuid)
		return lv_uuid_dup(mem, convert_lv);
	else
		return lv_name_dup(mem, convert_lv);
}

char *lv_convert_lv_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return _do_lv_convert_lv_dup(mem, lv, 0);
}

char *lv_convert_lv_uuid_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return _do_lv_convert_lv_dup(mem, lv, 1);
}

static char *_do_lv_move_pv_dup(struct dm_pool *mem, const struct logical_volume *lv,
				int uuid)
{
	struct logical_volume *mimage0_lv;
	struct lv_segment *seg;
	struct pv_segment *pvseg;

	dm_list_iterate_items(seg, &lv->segments) {
		if (seg->status & PVMOVE) {
			if (seg_type(seg, 0) == AREA_LV) { /* atomic pvmove */
				mimage0_lv = seg_lv(seg, 0);
				if (!lv_is_mirror_image(mimage0_lv)) {
					log_error(INTERNAL_ERROR
						  "Bad pvmove structure");
					return NULL;
				}
				pvseg = seg_pvseg(first_seg(mimage0_lv), 0);
			} else /* Segment pvmove */
				pvseg = seg_pvseg(seg, 0);

			if (uuid)
				return pv_uuid_dup(mem, pvseg->pv);
			else
				return pv_name_dup(mem, pvseg->pv);
		}
	}

	return NULL;
}

char *lv_move_pv_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return _do_lv_move_pv_dup(mem, lv, 0);
}

char *lv_move_pv_uuid_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return _do_lv_move_pv_dup(mem, lv, 1);
}

uint64_t lv_origin_size(const struct logical_volume *lv)
{
	struct lv_segment *seg;

	if (lv_is_cow(lv))
		return (uint64_t) find_snapshot(lv)->len * lv->vg->extent_size;

	if (lv_is_thin_volume(lv) && (seg = first_seg(lv)) &&
	    seg->external_lv)
		return seg->external_lv->size;

	if (lv_is_origin(lv))
		return lv->size;

	return 0;
}

uint64_t lv_metadata_size(const struct logical_volume *lv)
{
	struct lv_segment *seg = (lv_is_thin_pool(lv) || lv_is_cache_pool(lv)) ?
		first_seg(lv) : NULL;

	return seg ? seg->metadata_lv->size : 0;
}

char *lv_path_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	char *repstr;
	size_t len;

	/* Only for visible devices that get a link from /dev/vg */
	if (!*lv->vg->name || !lv_is_visible(lv) || lv_is_thin_pool(lv))
		return dm_pool_strdup(mem, "");

	len = strlen(lv->vg->cmd->dev_dir) + strlen(lv->vg->name) +
		strlen(lv->name) + 2;

	if (!(repstr = dm_pool_zalloc(mem, len))) {
		log_error("dm_pool_alloc failed");
		return NULL;
	}

	if (dm_snprintf(repstr, len, "%s%s/%s",
			lv->vg->cmd->dev_dir, lv->vg->name, lv->name) < 0) {
		log_error("lvpath snprintf failed");
		return NULL;
	}

	return repstr;
}

char *lv_dmpath_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	char *name;
	char *repstr;
	size_t len;

	if (!*lv->vg->name)
		return dm_pool_strdup(mem, "");

        if (!(name = dm_build_dm_name(mem, lv->vg->name, lv->name, NULL))) {
		log_error("dm_build_dm_name failed");
		return NULL;
	}

	len = strlen(dm_dir()) + strlen(name) + 2;

	if (!(repstr = dm_pool_zalloc(mem, len))) {
		log_error("dm_pool_alloc failed");
		return NULL;
	}

	if (dm_snprintf(repstr, len, "%s/%s", dm_dir(), name) < 0) {
		log_error("lv_dmpath snprintf failed");
		return NULL;
	}

	return repstr;
}

char *lv_uuid_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return id_format_and_copy(mem ? mem : lv->vg->vgmem, &lv->lvid.id[1]);
}

char *lv_tags_dup(const struct logical_volume *lv)
{
	return tags_format_and_copy(lv->vg->vgmem, &lv->tags);
}

uint64_t lv_size(const struct logical_volume *lv)
{
	return lv->size;
}

int lv_mirror_image_in_sync(const struct logical_volume *lv)
{
	dm_percent_t percent;
	struct lv_segment *seg = first_seg(lv);
	struct lv_segment *mirror_seg;

	if (!(lv->status & MIRROR_IMAGE) || !seg ||
	    !(mirror_seg = find_mirror_seg(seg))) {
		log_error(INTERNAL_ERROR "Cannot find mirror segment.");
		return 0;
	}

	if (!lv_mirror_percent(lv->vg->cmd, mirror_seg->lv, 0, &percent,
			       NULL))
		return_0;

	return (percent == DM_PERCENT_100) ? 1 : 0;
}

int lv_raid_image_in_sync(const struct logical_volume *lv)
{
	unsigned s;
	dm_percent_t percent;
	char *raid_health;
	struct lv_segment *seg, *raid_seg = NULL;

	/*
	 * If the LV is not active locally,
	 * it doesn't make sense to check status
	 */
	if (!lv_is_active_locally(lv))
		return 0;  /* Assume not in-sync */

	if (!lv_is_raid_image(lv)) {
		log_error(INTERNAL_ERROR "%s is not a RAID image", lv->name);
		return 0;
	}

	if ((seg = first_seg(lv)))
		raid_seg = get_only_segment_using_this_lv(seg->lv);

	if (!raid_seg) {
		log_error("Failed to find RAID segment for %s", lv->name);
		return 0;
	}

	if (!seg_is_raid(raid_seg)) {
		log_error("%s on %s is not a RAID segment",
			  raid_seg->lv->name, lv->name);
		return 0;
	}

	if (!lv_raid_percent(raid_seg->lv, &percent))
		return_0;

	if (percent == DM_PERCENT_100)
		return 1;

	/* Find out which sub-LV this is. */
	for (s = 0; s < raid_seg->area_count; s++)
		if (seg_lv(raid_seg, s) == lv)
			break;
	if (s == raid_seg->area_count) {
		log_error(INTERNAL_ERROR
			  "sub-LV %s was not found in raid segment",
			  lv->name);
		return 0;
	}

	if (!lv_raid_dev_health(raid_seg->lv, &raid_health))
		return_0;

	if (raid_health[s] == 'A')
		return 1;

	return 0;
}

/*
 * _lv_raid_healthy
 * @lv: A RAID_IMAGE, RAID_META, or RAID logical volume.
 *
 * Returns: 1 if healthy, 0 if device is not health
 */
int lv_raid_healthy(const struct logical_volume *lv)
{
	unsigned s;
	char *raid_health;
	struct lv_segment *seg, *raid_seg = NULL;

	/*
	 * If the LV is not active locally,
	 * it doesn't make sense to check status
	 */
	if (!lv_is_active_locally(lv))
		return 1;  /* assume healthy */

	if (!lv_is_raid_type(lv)) {
		log_error(INTERNAL_ERROR "%s is not of RAID type", lv->name);
		return 0;
	}

	if (lv_is_raid(lv))
		raid_seg = first_seg(lv);
	else if ((seg = first_seg(lv)))
		raid_seg = get_only_segment_using_this_lv(seg->lv);

	if (!raid_seg) {
		log_error("Failed to find RAID segment for %s", lv->name);
		return 0;
	}

	if (!seg_is_raid(raid_seg)) {
		log_error("%s on %s is not a RAID segment",
			  raid_seg->lv->name, lv->name);
		return 0;
	}

	if (!lv_raid_dev_health(raid_seg->lv, &raid_health))
		return_0;

	if (lv_is_raid(lv)) {
		if (strchr(raid_health, 'D'))
			return 0;
		else
			return 1;
	}

	/* Find out which sub-LV this is. */
	for (s = 0; s < raid_seg->area_count; s++)
		if ((lv_is_raid_image(lv) && (seg_lv(raid_seg, s) == lv)) ||
		    (lv_is_raid_metadata(lv) && (seg_metalv(raid_seg,s) == lv)))
			break;
	if (s == raid_seg->area_count) {
		log_error(INTERNAL_ERROR
			  "sub-LV %s was not found in raid segment",
			  lv->name);
		return 0;
	}

	if (raid_health[s] == 'D')
		return 0;

	return 1;
}

char *lv_attr_dup_with_info_and_seg_status(struct dm_pool *mem, const struct lv_with_info_and_seg_status *lvdm)
{
	dm_percent_t snap_percent;
	const struct logical_volume *lv = lvdm->lv;
	struct lv_segment *seg;
	char *repstr;

	if (!(repstr = dm_pool_zalloc(mem, 11))) {
		log_error("dm_pool_alloc failed");
		return 0;
	}

	/* Blank if this is a "free space" LV. */
	if (!*lv->name)
		goto out;

	if (lv_is_pvmove(lv))
		repstr[0] = 'p';
	else if (lv->status & CONVERTING)
		repstr[0] = 'c';
	/* Origin takes precedence over mirror and thin volume */
	else if (lv_is_origin(lv) || lv_is_external_origin(lv))
		repstr[0] = (lv_is_merging_origin(lv)) ? 'O' : 'o';
	else if (lv_is_pool_metadata(lv) ||
		 lv_is_pool_metadata_spare(lv) ||
		 lv_is_raid_metadata(lv))
		repstr[0] = 'e';
	else if (lv_is_cache_type(lv))
		repstr[0] = 'C';
	else if (lv_is_raid(lv))
		repstr[0] = (lv->status & LV_NOTSYNCED) ? 'R' : 'r';
	else if (lv_is_mirror(lv))
		repstr[0] = (lv->status & LV_NOTSYNCED) ? 'M' : 'm';
	else if (lv_is_thin_volume(lv))
		repstr[0] = lv_is_merging_origin(lv) ?
			'O' : (lv_is_merging_thin_snapshot(lv) ? 'S' : 'V');
	else if (lv_is_virtual(lv))
		repstr[0] = 'v';
	else if (lv_is_thin_pool(lv))
		repstr[0] = 't';
	else if (lv_is_thin_pool_data(lv))
		repstr[0] = 'T';
	else if (lv_is_mirror_image(lv))
		repstr[0] = (lv_mirror_image_in_sync(lv)) ? 'i' : 'I';
	else if (lv_is_raid_image(lv))
		/*
		 * Visible RAID_IMAGES are sub-LVs that have been exposed for
		 * top-level use by being split from the RAID array with
		 * '--splitmirrors 1 --trackchanges'.  They always report 'I'.
		 */
		repstr[0] = (!lv_is_visible(lv) && lv_raid_image_in_sync(lv)) ?
			'i' : 'I';
	else if (lv_is_mirror_log(lv))
		repstr[0] = 'l';
	else if (lv_is_cow(lv))
		repstr[0] = (lv_is_merging_cow(lv)) ? 'S' : 's';
	else if (lv_is_cache_origin(lv))
		repstr[0] = 'o';
	else
		repstr[0] = '-';

	if (lv_is_pvmove(lv))
		repstr[1] = '-';
	else if (lv->status & LVM_WRITE)
		repstr[1] = 'w';
	else if (lv->status & LVM_READ)
		repstr[1] = 'r';
	else
		repstr[1] = '-';

	repstr[2] = alloc_policy_char(lv->alloc);

	if (lv_is_locked(lv))
		repstr[2] = toupper(repstr[2]);

	repstr[3] = (lv->status & FIXED_MINOR) ? 'm' : '-';

	if (!activation() || !lvdm->info_ok) {
		repstr[4] = 'X';		/* Unknown */
		repstr[5] = 'X';		/* Unknown */
	} else if (lvdm->info.exists) {
		if (lvdm->info.suspended)
			repstr[4] = 's';	/* Suspended */
		else if (lvdm->info.live_table)
			repstr[4] = 'a';	/* Active */
		else if (lvdm->info.inactive_table)
			repstr[4] = 'i';	/* Inactive with table */
		else
			repstr[4] = 'd';	/* Inactive without table */

		/* Snapshot dropped? */
		if (lvdm->info.live_table && lv_is_cow(lv)) {
			if (!lv_snapshot_percent(lv, &snap_percent) ||
			    snap_percent == DM_PERCENT_INVALID) {
				if (lvdm->info.suspended)
					repstr[4] = 'S'; /* Susp Inv snapshot */
				else
					repstr[4] = 'I'; /* Invalid snapshot */
			}
			else if (snap_percent == LVM_PERCENT_MERGE_FAILED) {
				if (lvdm->info.suspended)
					repstr[4] = 'M'; /* Susp snapshot merge failed */
				else
					repstr[4] = 'm'; /* snapshot merge failed */
			}
		}

		/*
		 * 'R' indicates read-only activation of a device that
		 * does not have metadata flagging it as read-only.
		 */
		if (repstr[1] != 'r' && lvdm->info.read_only)
			repstr[1] = 'R';

		repstr[5] = (lvdm->info.open_count) ? 'o' : '-';
	} else {
		repstr[4] = '-';
		repstr[5] = '-';
	}

	if (lv_is_thin_pool(lv) || lv_is_thin_volume(lv))
		repstr[6] = 't';
	else if (lv_is_cache_pool(lv) || lv_is_cache(lv) || lv_is_cache_origin(lv))
		repstr[6] = 'C';
	else if (lv_is_raid_type(lv))
		repstr[6] = 'r';
	else if (lv_is_mirror_type(lv) || lv_is_pvmove(lv))
		repstr[6] = 'm';
	else if (lv_is_cow(lv) || lv_is_origin(lv))
		repstr[6] = 's';
	else if (lv_has_unknown_segments(lv))
		repstr[6] = 'u';
	else if (lv_is_virtual(lv))
		repstr[6] = 'v';
	else
		repstr[6] = '-';

	if (((lv_is_thin_volume(lv) && (seg = first_seg(lv)) && seg->pool_lv && (seg = first_seg(seg->pool_lv))) ||
	     (lv_is_thin_pool(lv) && (seg = first_seg(lv)))) &&
	    seg->zero_new_blocks)
		repstr[7] = 'z';
	else
		repstr[7] = '-';

	repstr[8] = '-';
	if (lv->status & PARTIAL_LV)
		repstr[8] = 'p';
	else if (lv_is_raid_type(lv)) {
		uint64_t n;
		if (!activation())
			repstr[8] = 'X';	/* Unknown */
		else if (!lv_raid_healthy(lv))
			repstr[8] = 'r';  /* RAID needs 'r'efresh */
		else if (lv_is_raid(lv)) {
			if (lv_raid_mismatch_count(lv, &n) && n)
				repstr[8] = 'm';  /* RAID has 'm'ismatches */
		} else if (lv->status & LV_WRITEMOSTLY)
			repstr[8] = 'w';  /* sub-LV has 'w'ritemostly */
	} else if (lv_is_thin_pool(lv) &&
		   (lvdm->seg_status.type != SEG_STATUS_NONE)) {
		if (lvdm->seg_status.type == SEG_STATUS_UNKNOWN)
			repstr[8] = 'X'; /* Unknown */
		else if (lvdm->seg_status.thin_pool->fail)
			repstr[8] = 'F';
		else if (lvdm->seg_status.thin_pool->out_of_data_space)
			repstr[8] = 'D';
		else if (lvdm->seg_status.thin_pool->read_only)
			repstr[8] = 'M';
	}

	if (lv->status & LV_ACTIVATION_SKIP)
		repstr[9] = 'k';
	else
		repstr[9] = '-';

out:
	return repstr;
}

/* backward compatible internal API for lvm2api, TODO improve it */
char *lv_attr_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	char *ret = NULL;
	struct lv_with_info_and_seg_status status = {
		.seg_status.type = SEG_STATUS_NONE,
		.lv = lv
	};

	if (!(status.seg_status.mem = dm_pool_create("reporter_pool", 1024)))
		return_0;

	if (!(status.info_ok = lv_info_with_seg_status(lv->vg->cmd, lv, first_seg(lv), 1, &status, 1, 1)))
		goto_bad;

	ret = lv_attr_dup_with_info_and_seg_status(mem, &status);
bad:
	dm_pool_destroy(status.seg_status.mem);

	return ret;
}

int lv_set_creation(struct logical_volume *lv,
		    const char *hostname, uint64_t timestamp)
{
	const char *hn;

	if (!hostname) {
		if (!_utsinit) {
			if (uname(&_utsname)) {
				log_error("uname failed: %s", strerror(errno));
				memset(&_utsname, 0, sizeof(_utsname));
			}

			_utsinit = 1;
		}

		hostname = _utsname.nodename;
	}

	if (!(hn = dm_hash_lookup(lv->vg->hostnames, hostname))) {
		if (!(hn = dm_pool_strdup(lv->vg->vgmem, hostname))) {
			log_error("Failed to duplicate hostname");
			return 0;
		}

		if (!dm_hash_insert(lv->vg->hostnames, hostname, (void*)hn))
			return_0;
	}

	lv->hostname = hn;
	lv->timestamp = timestamp ? : (uint64_t) time(NULL);

	return 1;
}

char *lv_time_dup(struct dm_pool *mem, const struct logical_volume *lv, int iso_mode)
{
	char buffer[4096];
	struct tm *local_tm;
	time_t ts = (time_t)lv->timestamp;
	const char *format = iso_mode ? DEFAULT_TIME_FORMAT : lv->vg->cmd->time_format;

	if (!ts ||
	    !(local_tm = localtime(&ts)) ||
	    !strftime(buffer, sizeof(buffer), format, local_tm))
		buffer[0] = 0;

	return dm_pool_strdup(mem, buffer);
}

char *lv_host_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	return dm_pool_strdup(mem, lv->hostname ? : "");
}

static int _lv_is_exclusive(struct logical_volume *lv)
{
	struct lv_segment *seg;

	/* Some seg types require exclusive activation */
	/* FIXME Scan recursively */
	dm_list_iterate_items(seg, &lv->segments)
		if (seg_only_exclusive(seg))
			return 1;

	/* Origin has no seg type require exlusiveness */
	return lv_is_origin(lv);
}

int lv_active_change(struct cmd_context *cmd, struct logical_volume *lv,
		     enum activation_change activate, int needs_exclusive)
{
	const char *ay_with_mode = NULL;

	if (activate == CHANGE_ASY)
		ay_with_mode = "sh";
	if (activate == CHANGE_AEY)
		ay_with_mode = "ex";
	
	if (is_change_activating(activate) &&
	    !lockd_lv(cmd, lv, ay_with_mode, LDLV_PERSISTENT)) {
		log_error("Failed to lock logical volume %s/%s", lv->vg->name, lv->name);
		return 0;
	}

	switch (activate) {
	case CHANGE_AN:
deactivate:
		log_verbose("Deactivating logical volume \"%s\"", lv->name);
		if (!deactivate_lv(cmd, lv))
			return_0;
		break;
	case CHANGE_ALN:
		if (vg_is_clustered(lv->vg) && (needs_exclusive || _lv_is_exclusive(lv))) {
			if (!lv_is_active_locally(lv)) {
				log_error("Cannot deactivate remotely exclusive device locally.");
				return 0;
			}
			/* Unlock whole exclusive activation */
			goto deactivate;
		}
		log_verbose("Deactivating logical volume \"%s\" locally.",
			    lv->name);
		if (!deactivate_lv_local(cmd, lv))
			return_0;
		break;
	case CHANGE_ALY:
	case CHANGE_AAY:
		if (needs_exclusive || _lv_is_exclusive(lv)) {
			log_verbose("Activating logical volume \"%s\" exclusively locally.",
				    lv->name);
			if (!activate_lv_excl_local(cmd, lv))
				return_0;
		} else {
			log_verbose("Activating logical volume \"%s\" locally.",
				    lv->name);
			if (!activate_lv_local(cmd, lv))
				return_0;
		}
		break;
	case CHANGE_AEY:
exclusive:
		log_verbose("Activating logical volume \"%s\" exclusively.",
			    lv->name);
		if (!activate_lv_excl(cmd, lv))
			return_0;
		break;
	case CHANGE_ASY:
	case CHANGE_AY:
	default:
		if (needs_exclusive || _lv_is_exclusive(lv))
			goto exclusive;
		log_verbose("Activating logical volume \"%s\".", lv->name);
		if (!activate_lv(cmd, lv))
			return_0;
	}

	if (!is_change_activating(activate) &&
	    !lockd_lv(cmd, lv, "un", LDLV_PERSISTENT))
		log_error("Failed to unlock logical volume %s/%s", lv->vg->name, lv->name);

	return 1;
}

char *lv_active_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	const char *s;

	if (!activation()) {
		s = "unknown";
		goto out;
	}

	if (vg_is_clustered(lv->vg)) {
		//const struct logical_volume *lvo = lv;
		lv = lv_lock_holder(lv);
		//log_debug("Holder for %s => %s.", lvo->name, lv->name);
	}

	if (!lv_is_active(lv))
		s = ""; /* not active */
	else if (!vg_is_clustered(lv->vg))
		s = "active";
	else if (lv_is_active_exclusive(lv))
		/* exclusive cluster activation */
		s = lv_is_active_exclusive_locally(lv) ?
			"local exclusive" : "remote exclusive";
	else /* locally active */
		s = lv_is_active_but_not_locally(lv) ?
			"remotely" : "locally";
out:
	return dm_pool_strdup(mem, s);
}

char *lv_profile_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	const char *profile_name = lv->profile ? lv->profile->name : "";
	return dm_pool_strdup(mem, profile_name);
}

char *lv_lock_args_dup(struct dm_pool *mem, const struct logical_volume *lv)
{
	const char *lock_args = lv->lock_args ? lv->lock_args : "";
	return dm_pool_strdup(mem, lock_args);
}

/* For given LV find recursively the LV which holds lock for it */
const struct logical_volume *lv_lock_holder(const struct logical_volume *lv)
{
	const struct seg_list *sl;

	if (lv_is_cow(lv))
		return lv_lock_holder(origin_from_cow(lv));

	if (lv_is_thin_pool(lv))
		/* Find any active LV from the pool */
		dm_list_iterate_items(sl, &lv->segs_using_this_lv)
			if (lv_is_active(sl->seg->lv)) {
				log_debug("Thin volume \"%s\" is active.", sl->seg->lv->name);
				return sl->seg->lv;
			}

	/* RAID changes visibility of splitted LVs but references them still as leg/meta */
	if ((lv_is_raid_image(lv) || lv_is_raid_metadata(lv)) && lv_is_visible(lv))
		return lv;

	/* For other types, by default look for the first user */
	dm_list_iterate_items(sl, &lv->segs_using_this_lv) {
		/* FIXME: complete this exception list */
		if (lv_is_thin_volume(lv) &&
		    lv_is_thin_volume(sl->seg->lv) &&
		    first_seg(lv)->pool_lv == sl->seg->pool_lv)
			continue; /* Skip thin snaphost */
		if (lv_is_external_origin(lv) &&
		    lv_is_thin_volume(sl->seg->lv))
			continue; /* Skip external origin */
		if (lv_is_pending_delete(sl->seg->lv))
			continue; /* Skip deleted LVs */
		return lv_lock_holder(sl->seg->lv);
	}

	return lv;
}

struct profile *lv_config_profile(const struct logical_volume *lv)
{
	return lv->profile ? : lv->vg->profile;
}
