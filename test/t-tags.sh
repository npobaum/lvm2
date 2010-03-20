# Copyright (C) 2008 Red Hat, Inc. All rights reserved.
#
# This copyrighted material is made available to anyone wishing to use,
# modify, copy, or redistribute it subject to the terms and conditions
# of the GNU General Public License v.2.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software Foundation,
# Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

. ./test-utils.sh

aux prepare_pvs 5

# vgcreate with --addtag
vgcreate -c n --addtag firstvg $vg1 $dev1 $dev2
vgcreate -c n --addtag secondvg $vg2 $dev3 $dev4
check_vg_field_ $vg1 tags firstvg
check_vg_field_ $vg2 tags secondvg
vgremove -ff $vg1
vgremove -ff $vg2

# vgchange with --addtag and --deltag
vgcreate -c n $vg1 $dev1 $dev2
vgcreate -c n $vg2 $dev3 $dev4
vgchange --addtag firstvgtag1 $vg1
# adding a tag multiple times is not an error
vgchange --addtag firstvgtag2 $vg1
vgchange --addtag firstvgtag2 $vg1
vgchange --addtag firstvgtag3 $vg1
vgchange --addtag secondvgtag1 $vg2
vgchange --addtag secondvgtag2 $vg2
vgchange --addtag secondvgtag3 $vg2
check_vg_field_ @firstvgtag2 tags "firstvgtag1,firstvgtag2,firstvgtag3"
check_vg_field_ @secondvgtag1 tags "secondvgtag1,secondvgtag2,secondvgtag3"
vgchange --deltag firstvgtag2 $vg1
check_vg_field_ @firstvgtag1 tags "firstvgtag1,firstvgtag3"
# deleting a tag multiple times is not an error
vgchange --deltag firstvgtag2 $vg1
vgchange --deltag firstvgtag1 $vg2
vgremove -ff $vg1
vgremove -ff $vg2

# lvcreate with --addtag
vgcreate -c n $vg1 $dev1 $dev2
lvcreate --addtag firstlvtag1 -l 4 -n $lv1 $vg1
lvcreate --addtag secondlvtag1 -l 4 -n $lv2 $vg1
check_lv_field_ @firstlvtag1 tags "firstlvtag1"
not check_lv_field_ @secondlvtag1 tags "firstlvtag1"
check_lv_field_ $vg1/$lv2 tags "secondlvtag1"
not check_lv_field_ $vg1/$lv1 tags "secondlvtag1"
vgremove -ff $vg1

# lvchange with --addtag and --deltag
vgcreate -c n $vg1 $dev1 $dev2
lvcreate -l 4 -n $lv1 $vg1
lvcreate -l 4 -n $lv2 $vg1
lvchange --addtag firstlvtag1 $vg1/$lv1
# adding a tag multiple times is not an error
lvchange --addtag firstlvtag2 $vg1/$lv1
lvchange --addtag firstlvtag2 $vg1/$lv1
lvchange --addtag firstlvtag3 $vg1/$lv1
lvchange --addtag secondlvtag1 $vg1/$lv2
lvchange --addtag secondlvtag2 $vg1/$lv2
lvchange --addtag secondlvtag3 $vg1/$lv2
check_lv_field_ $vg1/$lv1 tags "firstlvtag1,firstlvtag2,firstlvtag3"
not $(check_lv_field_ $vg1/$lv1 tags "secondlvtag1")
check_lv_field_ $vg1/$lv2 tags "secondlvtag1,secondlvtag2,secondlvtag3"
not $(check_lv_field_ $vg1/$lv1 tags "secondlvtag1")
# deleting a tag multiple times is not an error
lvchange --deltag firstlvtag2 $vg1/$lv1
lvchange --deltag firstlvtag2 $vg1/$lv1
check_lv_field_ $vg1/$lv1 tags "firstlvtag1,firstlvtag3"
check_lv_field_ $vg1/$lv2 tags "secondlvtag1,secondlvtag2,secondlvtag3"
