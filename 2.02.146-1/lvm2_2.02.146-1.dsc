-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.146-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 aabb12bcbba335f06e70aaf3d33acd0b8927d0df 1439684 lvm2_2.02.146.orig.tar.xz
 08049436485d251403ec36378f5ff64f5c8b8c01 31180 lvm2_2.02.146-1.debian.tar.xz
Checksums-Sha256:
 b50fe2ab19f31e797788f5218622481aabcf293722c100a4869357d1df01e3df 1439684 lvm2_2.02.146.orig.tar.xz
 210e7f200fdb74bbc0b4da5880a544f69821cdff98601e6a1da1bd7e2664938a 31180 lvm2_2.02.146-1.debian.tar.xz
Files:
 ea68f5f5fe4fac87c7df1a06ba2c0bf6 1439684 lvm2_2.02.146.orig.tar.xz
 2f57c76bfe5332b571b3ec22e632b660 31180 lvm2_2.02.146-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJW6aOkAAoJEG2TiIWKaf5RnL0IAJOwGlz7TdVNR4OeMiHtuege
UP5ftMz/K80lj6Emq0Ju9ncs+dB82wK6uO2cKO10qjwVgzXG1x4cj4MYeBUNfKo9
gktc64cg5PSBo71eEFh6i12riKB2O1TIEa1+6qIeQgAusQcayYxnDy9gnjdgXW28
PgUNkIE6bffIBebugm6AL5xTTMDC3O8HC76WaueyoA8JvRPbvGsHr9qJ5rSajUNj
sQEnykdXSQyGWpqNFU3EQPRnLnP3ajfTezm8IHL/Nt18m33hH1UT4W9rZ9pJkHLB
YrcB12PcXPmaGdQ282+mPytZ2UROcFw7tA4sPZFBRTAr87Vo+pC/1ZaZanwXsqo=
=pkNh
-----END PGP SIGNATURE-----
