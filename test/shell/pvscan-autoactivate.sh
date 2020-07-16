#!/usr/bin/env bash

# Copyright (C) 2012 Red Hat, Inc. All rights reserved.
#
# This copyrighted material is made available to anyone wishing to use,
# modify, copy, or redistribute it subject to the terms and conditions
# of the GNU General Public License v.2.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software Foundation,
# Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA

SKIP_WITH_LVMPOLLD=1

. lib/inittest

aux prepare_pvs 2

vgcreate $vg1 "$dev1" "$dev2"
lvcreate -n $lv1 -l 4 -a n $vg1

RUNDIR="/run"
test -d "$RUNDIR" || RUNDIR="/var/run"

# the first pvscan scans all devs
# FIXME: kills logic for running system
rm -rf "$RUNDIR/lvm/pvs_online"
mkdir "$RUNDIR/lvm/pvs_online" || true

pvscan --cache -aay
check lv_field $vg1/$lv1 lv_active "active"
lvchange -an $vg1

# the first pvscan scans all devs even when
# only one device is specified

# FIXME: kills logic for running system
rm "$RUNDIR/lvm/pvs_online/*"

pvscan --cache -aay "$dev1"
check lv_field $vg1/$lv1 lv_active "active"
lvchange -an $vg1

# touch foo to disable first-pvscan case,
# then check pvscan with no args scans all

# FIXME: kills logic for running system
rm "$RUNDIR/lvm/pvs_online/*"
touch "$RUNDIR/lvm/pvs_online/foo"

pvscan --cache -aay
check lv_field $vg1/$lv1 lv_active "active"
lvchange -an $vg1

# touch foo to disable first-pvscan case,
# then check that vg is activated only after
# both devs appear separately

# FIXME: kills logic for running system
rm "$RUNDIR/lvm/pvs_online/*"
touch "$RUNDIR/lvm/pvs_online/foo"

pvscan --cache -aay "$dev1"
check lv_field $vg1/$lv1 lv_active ""
pvscan --cache -aay "$dev2"
check lv_field $vg1/$lv1 lv_active "active"
lvchange -an $vg1

# touch foo to disable first-pvscan case,
# then check that vg is activated when both
# devs appear together

# FIXME: kills logic for running system
rm "$RUNDIR/lvm/pvs_online/*"
touch "$RUNDIR/lvm/pvs_online/foo"

pvscan --cache -aay "$dev1" "$dev2"
check lv_field $vg1/$lv1 lv_active "active"
lvchange -an $vg1

# Set up tests where one dev has no metadata

vgchange -an $vg1
vgremove -ff $vg1
pvremove "$dev1"
pvremove "$dev2"
pvcreate --metadatacopies 0 "$dev1"
pvcreate --metadatacopies 1 "$dev2"
vgcreate $vg1 "$dev1" "$dev2"
lvcreate -n $lv1 -l 4 -a n $vg1

# touch foo to disable first-pvscan case,
# test case where dev with metadata appears first

# FIXME: kills logic for running system
rm "$RUNDIR/lvm/pvs_online/*"
touch "$RUNDIR/lvm/pvs_online/foo"

pvscan --cache -aay "$dev2"
check lv_field $vg1/$lv1 lv_active ""
pvscan --cache -aay "$dev1"
check lv_field $vg1/$lv1 lv_active "active"
lvchange -an $vg1

# touch foo to disable first-pvscan case,
# test case where dev without metadata
# appears first which triggers scanning all

# FIXME: kills logic for running system
rm "$RUNDIR/lvm/pvs_online/*"
touch "$RUNDIR/lvm/pvs_online/foo"

pvscan --cache -aay "$dev1"
check lv_field $vg1/$lv1 lv_active "active"
pvscan --cache -aay "$dev2"
check lv_field $vg1/$lv1 lv_active "active"
lvchange -an $vg1

# dev without metadata is scanned, but
# first-pvscan case scans all devs

# FIXME: kills logic for running system
rm "$RUNDIR/lvm/pvs_online/*"

pvscan --cache -aay "$dev1"
check lv_field $vg1/$lv1 lv_active "active"
lvchange -an $vg1

# use the --cache option to record a dev
# is online without the -aay option to
# activate until after they are online

# FIXME: kills logic for running system
rm "$RUNDIR/lvm/pvs_online/*"
touch "$RUNDIR/lvm/pvs_online/foo"

pvscan --cache "$dev1"
check lv_field $vg1/$lv1 lv_active ""
pvscan --cache "$dev2"
check lv_field $vg1/$lv1 lv_active ""
pvscan --cache -aay
check lv_field $vg1/$lv1 lv_active "active"
lvchange -an $vg1

# like previous

# FIXME: kills logic for running system
rm "$RUNDIR/lvm/pvs_online/*"
touch "$RUNDIR/lvm/pvs_online/foo"

pvscan --cache "$dev1"
check lv_field $vg1/$lv1 lv_active ""
pvscan --cache -aay "$dev2"
check lv_field $vg1/$lv1 lv_active "active"
lvchange -an $vg1
