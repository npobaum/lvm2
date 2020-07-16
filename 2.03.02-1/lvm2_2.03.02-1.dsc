-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.02-1
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
 567e15b97d432d89decec4b6235954144bfe2a3e 32264 lvm2_2.03.02-1.debian.tar.xz
Checksums-Sha256:
 550ba750239fd75b7e52c9877565cabffef506bbf6d7f6f17b9700dee56c720f 2361046 lvm2_2.03.02.orig.tar.gz
 3cdf196081320e8d3b36ce4084f00d735064ce0e25f73c58c032a0dee5946593 32264 lvm2_2.03.02-1.debian.tar.xz
Files:
 5fc07da5461a3794a751dcfc355827d5 2361046 lvm2_2.03.02.orig.tar.gz
 8c1c7dc4d364eba5f36bcea4f373f97b 32264 lvm2_2.03.02-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAlwno78ACgkQbZOIhYpp
/lE9kwgAh/X9TT3LUOKL70sionAAZ7YEE3C7KbMWPwmtdJ8ZfvqP/3ri+pfQGub6
1zNaCZeEJUqPEz24jCbLN8fIpyAkNeCGtbUEyATDci1r++H9fdIWyesN5tbQ+dqX
F4/5x/j5qbQfdXSRz6K7yu2RaiaTk+Z5SccVBxrPqA0kI7quyVxTFaMpd43MzrnD
538zbqfFIUYc/ETNc+WQtzTYX8xafgF0YlGX1uvCYlcbYBrGxzKw+/Tpxo35fj78
KWArDhroU90rvpf8/TIriLBzuit53TwI6abhW5yBC6DYYtd8yEI8GQw0ykUb1Puc
E7jTW+mWLv3odvY4RDKT8eA00nt7Nw==
=/olr
-----END PGP SIGNATURE-----
