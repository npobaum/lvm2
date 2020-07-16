-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.133-1ubuntu9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 f5d57769ba3bc67e30f210305528d1c3d96e08a3 42852 lvm2_2.02.133-1ubuntu9.debian.tar.xz
Checksums-Sha256:
 79c6fc85f28b6af1870d7e3b06d8339270746a5028f47a5b412f4394156ed846 1356636 lvm2_2.02.133.orig.tar.xz
 befa9d5803bd75b3d4f07a8f08aaaa5b759bb93785e42d9d117d4fd784ab5fdc 42852 lvm2_2.02.133-1ubuntu9.debian.tar.xz
Files:
 6eff3c56512990cb75f58795e366f375 1356636 lvm2_2.02.133.orig.tar.xz
 857e2c5e8f282bc582bdc95ed9072774 42852 lvm2_2.02.133-1ubuntu9.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXC+0EAAoJEMY4l01keS1nf90P/R1Oek7d3loweQGXDJaemDko
kORwhWQ/H9nZNapfm8xgmRrKKsmuiAgVtdMBvcMeJOdEkJJpc8lI1eei75EET+1u
PVhlowhcZq2QipS3btVyTu7Rm7xSBV89W5D5FXgQMHNK9GLfcKZVDgCeTZkyeVjW
SxplBiqA4oztB5fs/lRL9FGiqwsqcyuOM0S4j3mgHuMVDOWf36wwbrUwUdp09sXM
QhVlQ5lZ0rKypdDnB2j31QWar7QgUnTHjKQxWw8QxZNrq0gVwdsTWyD4ZMLMzHGN
XYREPOwPRDhGHWxNGzGOQQslH5U8OO0yz6DrQlNJ/5WpEVrVfJnAA89Yd4fquQif
pnX9VWj67JLydZLSeYCLomvJcu/r3BZNZrpzIopYD2SyRTbMPP1MtYXpoMP0OpiU
rGYcTA8CydiJsKrB+oe3lhJ5h3fQuKYyqdTYolXtNBWBD5IMAx9xb17RllJXoVel
e3nZmssowgCfLfd1aChQaYZlVBjQpWk2dNcjyV3PQKHum5QywY+ySd7Qy1p0G5yv
Vw980951tyUs0rggdvBHNNh8pSl4T1yQj8bMcWps0Blsvsx/LD0p9VD90dR6TkQm
KG3/g9ZW80U9aYXknO6Fk4GVWW+oUx1rgDp6DQJSuVROhaWyQ0S3qVY+ArxPZxXk
DjnV9R3HmBI+sHuPZXdF
=TGAJ
-----END PGP SIGNATURE-----
