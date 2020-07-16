#!/bin/sh
# Copyright (C) 2016 Red Hat, Inc. All rights reserved.
#
# This copyrighted material is made available to anyone wishing to use,
# modify, copy, or redistribute it subject to the terms and conditions
# of the GNU General Public License v.2.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software Foundation,
# Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA

SKIP_WITH_LVMLOCKD=1
SKIP_WITH_LVMPOLLD=1

. lib/inittest

aux have_raid 1 9 0 || skip

aux prepare_vg 9 288

# Delay 1st leg so that rebuilding status characters
#  can be read before resync finished too quick.
# aux delay_dev "$dev1" 0 1

# Create 3-way mirror
lvcreate --yes --type mirror -m 2 -L 256M -n $lv1 $vg
check lv_field $vg/$lv1 segtype "mirror"
check lv_field $vg/$lv1 stripes 3
echo y | mkfs -t ext4 /dev/mapper/$vg-$lv1
aux wait_for_sync $vg $lv1
fsck -fn  /dev/mapper/$vg-$lv1

# Convert 3-way to 4-way mirror
lvconvert -m 3 $vg/$lv1
check lv_field $vg/$lv1 segtype "mirror"
check lv_field $vg/$lv1 stripes 4
fsck -fn  /dev/mapper/$vg-$lv1
aux wait_for_sync $vg $lv1
fsck -fn  /dev/mapper/$vg-$lv1

# Takeover 4-way mirror to raid1
lvconvert --yes --type raid1 $vg/$lv1
check lv_field $vg/$lv1 segtype "raid1"
check lv_field $vg/$lv1 stripes 4
fsck -fn  /dev/mapper/$vg-$lv1

## Convert 4-way raid1 to 5-way
lvconvert -m 4 $vg/$lv1
check lv_field $vg/$lv1 segtype "raid1"
check lv_field $vg/$lv1 stripes 5
fsck -fn  /dev/mapper/$vg-$lv1
aux wait_for_sync $vg $lv1
fsck -fn  /dev/mapper/$vg-$lv1

# FIXME: enable once lvconvert rejects early
## Try converting 4-way raid1 to 9-way
#not lvconvert --yes -m 8 $vg/$lv1
#check lv_field $vg/$lv1 segtype "raid1"
#check lv_field $vg/$lv1 stripes 4

# Convert 5-way raid1 to 2-way
lvconvert --yes -m 1 $vg/$lv1
lvs $vg/$lv1
dmsetup status $vg-$lv1
dmsetup table $vg-$lv1
check lv_field $vg/$lv1 segtype "raid1"
check lv_field $vg/$lv1 stripes 2
fsck -fn  /dev/mapper/$vg-$lv1

# Convert 2-way raid1 to mirror
lvconvert --yes --type mirror $vg/$lv1
check lv_field $vg/$lv1 segtype "mirror"
check lv_field $vg/$lv1 stripes 2
aux wait_for_sync $vg $lv1
fsck -fn  /dev/mapper/$vg-$lv1
aux wait_for_sync $vg $lv1

# Clean up
lvremove --yes $vg/$lv1

# Create 3-way raid0
lvcreate -y --type raid0 -i 3 -L 256M -n $lv1 $vg
check lv_field $vg/$lv1 segtype "raid0"
check lv_field $vg/$lv1 stripes 3
echo y | mkfs -t ext4 /dev/mapper/$vg-$lv1
fsck -fn  /dev/mapper/$vg-$lv1

# Convert raid0 -> raid4
lvconvert -y --ty raid4 $vg/$lv1
lvchange --refresh $vg/$lv1
check lv_field $vg/$lv1 segtype "raid4"
check lv_field $vg/$lv1 stripes 4
fsck -fn  /dev/mapper/$vg-$lv1
aux wait_for_sync $vg $lv1
fsck -fn  /dev/mapper/$vg-$lv1

# Convert raid4 -> raid0_meta
lvconvert -y --ty raid0_meta $vg/$lv1
check lv_field $vg/$lv1 segtype "raid0_meta"
check lv_field $vg/$lv1 stripes 3
fsck -fn  /dev/mapper/$vg-$lv1

# Convert raid0_meta -> raid4
lvconvert -y --ty raid4 $vg/$lv1
fsck -fn  /dev/mapper/$vg-$lv1
check lv_field $vg/$lv1 segtype "raid4"
check lv_field $vg/$lv1 stripes 4
aux wait_for_sync $vg $lv1
fsck -fn  /dev/mapper/$vg-$lv1

# Convert raid4 -> raid0
lvconvert -y --ty raid0 $vg/$lv1
check lv_field $vg/$lv1 segtype "raid0"
check lv_field $vg/$lv1 stripes 3
fsck -fn  /dev/mapper/$vg-$lv1

# Convert raid0 -> raid4
lvconvert -y --ty raid4 $vg/$lv1
lvchange --refresh $vg/$lv1
check lv_field $vg/$lv1 segtype "raid4"
check lv_field $vg/$lv1 stripes 4
fsck -fn  /dev/mapper/$vg-$lv1
aux wait_for_sync $vg $lv1
fsck -fn  /dev/mapper/$vg-$lv1

vgremove -ff $vg
