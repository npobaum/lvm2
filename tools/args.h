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
 * Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

/*
 * Put all long args that don't have a corresponding short option first.
 */
/* *INDENT-OFF* */
arg(version_ARG, '\0', "version", NULL, 0)
arg(physicalvolumesize_ARG, '\0', "setphysicalvolumesize", size_mb_arg, 0)
arg(ignorelockingfailure_ARG, '\0', "ignorelockingfailure", NULL, 0)
arg(nolocking_ARG, '\0', "nolocking", NULL, 0)
arg(pvmetadatacopies_ARG, '\0', "pvmetadatacopies", int_arg, 0)
arg(vgmetadatacopies_ARG, '\0', "vgmetadatacopies", metadatacopies_arg, 0)
arg(metadatacopies_ARG, '\0', "metadatacopies", metadatacopies_arg, 0)
arg(metadatasize_ARG, '\0', "metadatasize", size_mb_arg, 0)
arg(metadataignore_ARG, '\0', "metadataignore", yes_no_arg, 0)
arg(bootloaderareasize_ARG, '\0', "bootloaderareasize", size_mb_arg, 0)
arg(norestorefile_ARG, '\0', "norestorefile", NULL, 0)
arg(restorefile_ARG, '\0', "restorefile", string_arg, 0)
arg(labelsector_ARG, '\0', "labelsector", int_arg, 0)
arg(driverloaded_ARG, '\0', "driverloaded", yes_no_arg, 0)
arg(aligned_ARG, '\0', "aligned", NULL, 0)
arg(unbuffered_ARG, '\0', "unbuffered", NULL, 0)
arg(noheadings_ARG, '\0', "noheadings", NULL, 0)
arg(segments_ARG, '\0', "segments", NULL, 0)
arg(units_ARG, '\0', "units", string_arg, 0)
arg(nosuffix_ARG, '\0', "nosuffix", NULL, 0)
arg(removemissing_ARG, '\0', "removemissing", NULL, 0)
arg(restoremissing_ARG, '\0', "restoremissing", NULL, 0)
arg(abort_ARG, '\0', "abort", NULL, 0)
arg(addtag_ARG, '\0', "addtag", tag_arg, ARG_GROUPABLE)
arg(deltag_ARG, '\0', "deltag", tag_arg, ARG_GROUPABLE)
arg(refresh_ARG, '\0', "refresh", NULL, 0)
arg(mknodes_ARG, '\0', "mknodes", NULL, 0)
arg(minor_ARG, '\0', "minor", int_arg, ARG_GROUPABLE)
arg(type_ARG, '\0', "type", segtype_arg, 0)
arg(alloc_ARG, '\0', "alloc", alloc_arg, 0)
arg(separator_ARG, '\0', "separator", string_arg, 0)
arg(mirrorsonly_ARG, '\0', "mirrorsonly", NULL, 0)
arg(nosync_ARG, '\0', "nosync", NULL, 0)
arg(resync_ARG, '\0', "resync", NULL, 0)
arg(corelog_ARG, '\0', "corelog", NULL, 0)
arg(mirrorlog_ARG, '\0', "mirrorlog", string_arg, 0)
arg(splitmirrors_ARG, '\0', "splitmirrors", int_arg, 0)
arg(trackchanges_ARG, '\0', "trackchanges", NULL, 0)
arg(replace_ARG, '\0', "replace", string_arg, ARG_GROUPABLE)
arg(repair_ARG, '\0', "repair", NULL, 0)
arg(use_policies_ARG, '\0', "use-policies", NULL, 0)
arg(monitor_ARG, '\0', "monitor", yes_no_arg, 0)
arg(config_ARG, '\0', "config", string_arg, 0)
arg(trustcache_ARG, '\0', "trustcache", NULL, 0)
arg(cache_ARG, '\0', "cache", NULL, 0)
arg(cachemode_ARG, '\0', "cachemode", string_arg, 0)
arg(cachepool_ARG, '\0', "cachepool", string_arg, 0)
arg(ignoremonitoring_ARG, '\0', "ignoremonitoring", NULL, 0)
arg(nameprefixes_ARG, '\0', "nameprefixes", NULL, 0)
arg(unquoted_ARG, '\0', "unquoted", NULL, 0)
arg(rows_ARG, '\0', "rows", NULL, 0)
arg(dataalignment_ARG, '\0', "dataalignment", size_kb_arg, 0)
arg(dataalignmentoffset_ARG, '\0', "dataalignmentoffset", size_kb_arg, 0)
arg(virtualoriginsize_ARG, '\0', "virtualoriginsize", size_mb_arg, 0)
arg(noudevsync_ARG, '\0', "noudevsync", NULL, 0)
arg(originname_ARG, '\0', "originname", string_arg, 0)
arg(poll_ARG, '\0', "poll", yes_no_arg, 0)
arg(poolmetadata_ARG, '\0', "poolmetadata", string_arg, 0)
arg(poolmetadatasize_ARG, '\0', "poolmetadatasize", size_mb_arg, 0)
arg(poolmetadataspare_ARG, '\0', "poolmetadataspare", yes_no_arg, 0)
arg(discards_ARG, '\0', "discards", discards_arg, 0)
arg(force_long_ARG, '\0', "force", NULL, ARG_COUNTABLE)
arg(stripes_long_ARG, '\0', "stripes", int_arg, 0)
arg(sysinit_ARG, '\0', "sysinit", NULL, 0)
arg(thinpool_ARG, '\0', "thinpool", string_arg, 0)
arg(configtype_ARG, '\0', "type", string_arg, 0)
arg(withcomments_ARG, '\0', "withcomments", NULL, 0)
arg(withversions_ARG, '\0', "withversions", NULL, 0)
arg(ignoreadvanced_ARG, '\0', "ignoreadvanced", NULL, 0)
arg(ignoreunsupported_ARG, '\0', "ignoreunsupported", NULL, 0)
arg(atversion_ARG, '\0', "atversion", string_arg, 0)
arg(validate_ARG, '\0', "validate", NULL, 0)
arg(syncaction_ARG, '\0', "syncaction", string_arg, 0)	/* FIXME Use custom validation fn */
arg(raidsyncaction_ARG, '\0', "raidsyncaction", string_arg, 0)
arg(writemostly_ARG, '\0', "writemostly", string_arg, ARG_GROUPABLE)
arg(raidwritemostly_ARG, '\0', "raidwritemostly", string_arg, ARG_GROUPABLE)
arg(writebehind_ARG, '\0', "writebehind", int_arg, 0)
arg(raidwritebehind_ARG, '\0', "raidwritebehind", int_arg, 0)
arg(minrecoveryrate_ARG, '\0', "minrecoveryrate", size_kb_arg, 0)
arg(raidminrecoveryrate_ARG, '\0', "raidminrecoveryrate", size_kb_arg, 0)
arg(maxrecoveryrate_ARG, '\0', "maxrecoveryrate", size_kb_arg, 0)
arg(raidmaxrecoveryrate_ARG, '\0', "raidmaxrecoveryrate", size_kb_arg, 0)
arg(profile_ARG, '\0', "profile", string_arg, 0)
arg(detachprofile_ARG, '\0', "detachprofile", NULL, 0)
arg(mergedconfig_ARG, '\0', "mergedconfig", NULL, 0)
arg(ignoreskippedcluster_ARG, '\0', "ignoreskippedcluster", NULL, 0)
arg(splitsnapshot_ARG, '\0', "splitsnapshot", NULL, 0)

/* Allow some variations */
arg(resizable_ARG, '\0', "resizable", yes_no_arg, 0)
arg(allocation_ARG, '\0', "allocation", yes_no_arg, 0)
arg(available_ARG, '\0', "available", activation_arg, 0)

/*
 * ... and now the short args.
 */
arg(activate_ARG, 'a', "activate", activation_arg, 0)
arg(all_ARG, 'a', "all", NULL, 0)
arg(autobackup_ARG, 'A', "autobackup", yes_no_arg, 0)
arg(activevolumegroups_ARG, 'A', "activevolumegroups", NULL, 0)
arg(background_ARG, 'b', "background", NULL, 0)
arg(backgroundfork_ARG, 'b', "background", NULL, 0)
arg(blockdevice_ARG, 'b', "blockdevice", NULL, 0)
arg(chunksize_ARG, 'c', "chunksize", size_kb_arg, 0)
arg(clustered_ARG, 'c', "clustered", yes_no_arg, 0)
arg(colon_ARG, 'c', "colon", NULL, 0)
arg(columns_ARG, 'C', "columns", NULL, 0)
arg(contiguous_ARG, 'C', "contiguous", yes_no_arg, 0)
arg(debug_ARG, 'd', "debug", NULL, ARG_COUNTABLE)
arg(exported_ARG, 'e', "exported", NULL, 0)
arg(physicalextent_ARG, 'E', "physicalextent", NULL, 0)
arg(file_ARG, 'f', "file", string_arg, 0)
arg(force_ARG, 'f', "force", NULL, ARG_COUNTABLE)
arg(full_ARG, 'f', "full", NULL, 0)
arg(help_ARG, 'h', "help", NULL, 0)
arg(help2_ARG, '?', "", NULL, 0)
arg(stripesize_ARG, 'I', "stripesize", size_kb_arg, 0)
arg(stripes_ARG, 'i', "stripes", int_arg, 0)
arg(interval_ARG, 'i', "interval", int_arg, 0)
arg(iop_version_ARG, 'i', "iop_version", NULL, 0)
arg(logicalvolume_ARG, 'l', "logicalvolume", int_arg, 0)
arg(maxlogicalvolumes_ARG, 'l', "maxlogicalvolumes", int_arg, 0)
arg(extents_ARG, 'l', "extents", int_arg_with_sign_and_percent, 0)
arg(lvmpartition_ARG, 'l', "lvmpartition", NULL, 0)
arg(list_ARG, 'l', "list", NULL, 0)
arg(size_ARG, 'L', "size", size_mb_arg, 0)
arg(logicalextent_ARG, 'L', "logicalextent", int_arg_with_sign, 0)
arg(persistent_ARG, 'M', "persistent", yes_no_arg, 0)
arg(merge_ARG, '\0', "merge", NULL, 0)
arg(major_ARG, 'j', "major", int_arg, ARG_GROUPABLE)
arg(setactivationskip_ARG, 'k', "setactivationskip", yes_no_arg, 0)
arg(ignoreactivationskip_ARG, 'K', "ignoreactivationskip", NULL, 0)
arg(mirrors_ARG, 'm', "mirrors", int_arg_with_sign, 0)
arg(metadatatype_ARG, 'M', "metadatatype", metadatatype_arg, 0)
arg(maps_ARG, 'm', "maps", NULL, 0)
arg(name_ARG, 'n', "name", string_arg, 0)
arg(oldpath_ARG, 'n', "oldpath", NULL, 0)
arg(nofsck_ARG, 'n', "nofsck", NULL, 0)
arg(novolumegroup_ARG, 'n', "novolumegroup", NULL, 0)
arg(options_ARG, 'o', "options", string_arg, 0)
arg(sort_ARG, 'O', "sort", string_arg, 0)
arg(permission_ARG, 'p', "permission", permission_arg, 0)
arg(maxphysicalvolumes_ARG, 'p', "maxphysicalvolumes", int_arg, 0)
arg(partial_ARG, 'P', "partial", NULL, 0)
arg(physicalvolume_ARG, 'P', "physicalvolume", NULL, 0)
arg(quiet_ARG, 'q', "quiet", NULL, ARG_COUNTABLE)
arg(readahead_ARG, 'r', "readahead", readahead_arg, 0)
arg(resizefs_ARG, 'r', "resizefs", NULL, 0)
arg(reset_ARG, 'R', "reset", NULL, 0)
arg(regionsize_ARG, 'R', "regionsize", size_mb_arg, 0)
arg(physicalextentsize_ARG, 's', "physicalextentsize", size_mb_arg, 0)
arg(stdin_ARG, 's', "stdin", NULL, 0)
arg(snapshot_ARG, 's', "snapshot", NULL, 0)
arg(short_ARG, 's', "short", NULL, 0)
arg(thin_ARG, 'T', "thin", NULL, 0)
arg(test_ARG, 't', "test", NULL, 0)
arg(uuid_ARG, 'u', "uuid", NULL, 0)
arg(uuidstr_ARG, 'u', "uuid", string_arg, 0)
arg(uuidlist_ARG, 'U', "uuidlist", NULL, 0)
arg(verbose_ARG, 'v', "verbose", NULL, ARG_COUNTABLE)
arg(volumegroup_ARG, 'V', "volumegroup", NULL, 0)
arg(virtualsize_ARG, 'V', "virtualsize", size_mb_arg, 0)
arg(wipesignatures_ARG, 'W', "wipesignatures", yes_no_arg, 0)
arg(allocatable_ARG, 'x', "allocatable", yes_no_arg, 0)
arg(resizeable_ARG, 'x', "resizeable", yes_no_arg, 0)
arg(yes_ARG, 'y', "yes", NULL, 0)
arg(zero_ARG, 'Z', "zero", yes_no_arg, 0)

/* this should always be last */
arg(ARG_COUNT, '-', "", NULL, 0)
/* *INDENT-ON* */
