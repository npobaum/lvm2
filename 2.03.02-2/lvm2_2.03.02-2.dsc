-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.02-2
Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper (>= 10.9.2), dh-python, autoconf-archive, automake, libaio-dev, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python3-dev, python3-dbus, python3-pyudev, pkg-config, systemd
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
 5509ac2e254bfd63ef9d23144862d62753344783 32300 lvm2_2.03.02-2.debian.tar.xz
Checksums-Sha256:
 550ba750239fd75b7e52c9877565cabffef506bbf6d7f6f17b9700dee56c720f 2361046 lvm2_2.03.02.orig.tar.gz
 80321046aba507d3523cc1a50a2343169d96aa50e97f174388f8cce29ec3f891 32300 lvm2_2.03.02-2.debian.tar.xz
Files:
 5fc07da5461a3794a751dcfc355827d5 2361046 lvm2_2.03.02.orig.tar.gz
 c1b9fdc24be0a4b8a6649d0561070b25 32300 lvm2_2.03.02-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAlxW81oACgkQbZOIhYpp
/lF+bwgAxIcHV94xnlFde3IYrmC7wRcLl3L59/Uvp0Dsb7BXemmvz4zwsw08x2Kq
e+/sh+lA+kBm2ej8H5JO6uHslKrY3iCyRqTXrUeIELYGsRaK/no2HmUcH7U8EXit
XTB/X9tY7aqpnlmwTMa7hXhH+cRRT0meDcJCKhAzrPOZjpuf7AHwSm1stEu2Y4xb
oQJQyKrgY7J8xjNKnC8QO2FrVvsq2s/HObI/ILVdhz78uZJj81J/j7VyAvAxv39a
i7j75Dnvy8jnfIHFosMbJXnjnTssRCXgBa5NoapnfkzpVchQwXTdWMF0QwzlXROi
hCfHfNgP7J/RfatNpLtevZWnelaTYw==
=9g5W
-----END PGP SIGNATURE-----
