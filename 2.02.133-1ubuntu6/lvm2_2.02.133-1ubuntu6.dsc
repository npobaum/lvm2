-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.133-1ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, automake, libcorosync-common-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
Package-List:
 clvm deb admin extra arch=linux-any
 dmeventd deb admin optional arch=linux-any
 dmsetup deb admin optional arch=linux-any
 dmsetup-udeb udeb debian-installer optional arch=linux-any
 libdevmapper-dev deb libdevel optional arch=linux-any
 libdevmapper-event1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1-udeb udeb debian-installer optional arch=linux-any
 liblvm2-dev deb libdevel optional arch=linux-any
 liblvm2app2.2 deb libs optional arch=linux-any
 liblvm2cmd2.02 deb libs optional arch=linux-any
 lvm2 deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any
 python-lvm2 deb python optional arch=linux-any
 python3-lvm2 deb python optional arch=linux-any
Checksums-Sha1:
 73535da35cff9d5936249d4b349859c60731fc31 1356636 lvm2_2.02.133.orig.tar.xz
 ca40980157e10db34253e9344a2498578c71e161 42568 lvm2_2.02.133-1ubuntu6.debian.tar.xz
Checksums-Sha256:
 79c6fc85f28b6af1870d7e3b06d8339270746a5028f47a5b412f4394156ed846 1356636 lvm2_2.02.133.orig.tar.xz
 d7be50507388ad5f46e20cd9b75d90adc7e99f07600adbef9d1ee6d527191cae 42568 lvm2_2.02.133-1ubuntu6.debian.tar.xz
Files:
 6eff3c56512990cb75f58795e366f375 1356636 lvm2_2.02.133.orig.tar.xz
 ab679e07f80744803f16f603a48b0b1f 42568 lvm2_2.02.133-1ubuntu6.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWvajHAAoJEL1+qmB3j6b17mUP/iQJqtAHNpKzLs7iB1RSHddm
wERRN5gMrxM4fnUMIavbqAkhSqq4fLhTm8Kotb7KoVGF2Tlut2Ghk7Qz8HB15VtB
vzgP5MXvJZ69chPG89rW/hQNPZWpnLyFCsS9LaW2ytNsio0q4kLiCRBbTvidre6A
wRY3dtgwpz4EBtw70sB+O93pk1OG50XWaF8NhYHkubawzc8EZ4XSdbf/+2q7fTSv
Xu8abwSRmSiPSAAaQijhcKf39tSyP1GZoBxMqnZ3XdkXY/eTzepSaNvW5d73YLZY
/gode6UwC1+mnjFJHtWf3HCjKpYo2EG6+ypv00PuJAMIhuFZaus0mNADhLqLkcz4
rXOePnzVKFWrQrbAz56RaA0YyPLLikAmPbPORjH/U5zv4spkz6fDdQEvffChWl4x
AryJ7cyjGxDzmwSjkZnXTdWi8kvEBp/Q0dRWHDlwt/S8cve0oq8GUO8c0cXs3jhR
xQ40BvLs1oAdDeDYuYPWSjQN8kt1Rl2JKPSsWNqVz8lqF/mDmWX+E+nDLLeKT8QL
VHuOamQun+m9Izjr3oCQS0+1eKRkftmHO+WYjmndcW41NzptltqQ9DFXOZmjK27z
x1ojXV1imJTu4hfXsV+r+MCXkC7WTa/v2HbzHzmSa7CGTvQzVZ/Wgr2WUJcayjUu
xklKN85uOlkvC3Epgc+l
=2jt/
-----END PGP SIGNATURE-----
