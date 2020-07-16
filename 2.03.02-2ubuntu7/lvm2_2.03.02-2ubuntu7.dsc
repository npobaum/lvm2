-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.02-2ubuntu7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper (>= 10.9.2), dh-python, autoconf-archive, automake, libaio-dev, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python3-dev, python3-dbus, python3-pyudev, pkg-config, systemd, thin-provisioning-tools
Package-List:
 dmeventd deb admin optional arch=linux-any
 dmsetup deb admin optional arch=linux-any
 dmsetup-udeb udeb debian-installer optional arch=linux-any
 libdevmapper-dev deb libdevel optional arch=linux-any
 libdevmapper-event1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1-udeb udeb debian-installer optional arch=linux-any
 liblvm2-dev deb libdevel optional arch=linux-any
 liblvm2cmd2.03 deb libs optional arch=linux-any
 lvm2 deb admin optional arch=linux-any
 lvm2-dbusd deb admin optional arch=linux-any
 lvm2-lockd deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 c18fd7603188723c4e3d4f791250265da414806b 2361046 lvm2_2.03.02.orig.tar.gz
 36a392d424eedab4bec0b4325136867a9348ca60 47892 lvm2_2.03.02-2ubuntu7.debian.tar.xz
Checksums-Sha256:
 550ba750239fd75b7e52c9877565cabffef506bbf6d7f6f17b9700dee56c720f 2361046 lvm2_2.03.02.orig.tar.gz
 6f22eb2fbc344e2a38a25ffcb0b31ddaa7b7d676ce1b4102a89cb1d39703a8bb 47892 lvm2_2.03.02-2ubuntu7.debian.tar.xz
Files:
 5fc07da5461a3794a751dcfc355827d5 2361046 lvm2_2.03.02.orig.tar.gz
 da3fc586c1d0e3f7762a3a90bf6459f0 47892 lvm2_2.03.02-2ubuntu7.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAl3YWl0aHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz2SCBAAorhyMY88H7pr0c2rkrMW
nINYrF/OjAlC4avADJZa45SkH73aj+nqAxc/nAt2QZr/6mONGQrVtnYQ+ooiwGSW
n4TdnBXcVCrc0BnKRNghpHCaXqYeADh8keRBoEK6hpb98mcB6fX+eTXFAY4O5oyI
aJj2QuNDuoebzDKl4MdCiuIV//SAr1c4F7DF6DZstsVrWVdLe/nnKSmatfLl6Psk
9NabzM3rYdRuqgwqM4ZU4MTpk78HzjSklNTLo5H6yClAmiQUBlYbuWiDvpPQzJj6
ugzAo1wGt/ls8Xf4FBz/Pi/AG/dBk9BJ3FvTZhZzP0U/eE3zQsr2IdOu7+dPMd0Y
Em1BF/RZ16pON6slWSNdWoqL3mRq+IjuwL+4FOHDD+vaqHKvj9TB+tJoJ1845JIt
lHfxpr5UAe7t/dLMflSGOdS/ZSpGkRPG49KK9dasVA0q4361ldH4N3lWqILsZ9c5
4Q4npJbr4/PdGFw+pGHlmIGeq+HaH10V/tF88xC0TqvLMLyAaHY95m9CeWGHnhpO
N6FjgSNz/0FDrb4vBXykR68wa/gxOYSCQrZ0f+j77bZwcGtnMCJYUO2NqPiQ5dZ6
4k7P4DcJ+ZIC0IHMBJ0JslvbqRxgLDa6naQcWiNKz3c8LI88nT42yfBRe2pdxSHO
d7gSUt1WWA5yCYhT4vsGJkM=
=dlH4
-----END PGP SIGNATURE-----
