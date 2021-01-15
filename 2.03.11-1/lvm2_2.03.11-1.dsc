-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any all
Version: 2.03.11-1
Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: https://sourceware.org/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper-compat (= 13), autoconf-archive, automake, libaio-dev, libblkid-dev, pkg-config, systemd
Build-Depends-Arch: libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libdlmcontrol-dev, libedit-dev, libquorum-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev
Build-Depends-Indep: dh-sequence-python3, python3-dev, python3-dbus, python3-pyudev
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
 lvm2-dbusd deb admin optional arch=all
 lvm2-lockd deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 131a5943a49f141d67fbd75ff4d6577c884fe132 1699012 lvm2_2.03.11.orig.tar.xz
 f73100f811c432f7934eb4778db759780f2724e7 31988 lvm2_2.03.11-1.debian.tar.xz
Checksums-Sha256:
 7ef41edc65c4b807c5667ac7e9c371016d0db2a641812b334571acc0e025d86c 1699012 lvm2_2.03.11.orig.tar.xz
 8fe61041effda53c54f5c3fb033ee49622ec2bfb552efbcfbf38e9d9ec617827 31988 lvm2_2.03.11-1.debian.tar.xz
Files:
 7abb38e01b740dd7cbbe3d2aac93f1bc 1699012 lvm2_2.03.11.orig.tar.xz
 3b459996ad349a67dd751ecf32aa1c7e 31988 lvm2_2.03.11-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCgAvFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAmAB6EkRHHdhbGRpQGRl
Ymlhbi5vcmcACgkQbZOIhYpp/lFzdAf+L8J2ewx5uUiiM1v87t41vIM6IQknQeMg
cStJYz4Ys69VOgBXbZyEz/1trgOvHuvRsHRb5nIeJplL6H0HT1+uBqBtoLIC/ifq
IBeTlQm1Rd9IFT6dhYYRLPkqZKqjqXxgFO9HDmh+NnWkAinlVSnQLDrUizD+CxpN
WF0UC6DJvl0TYt0CKafz9GJbJPusw94zN3nLq1vib6uH+MW6O2WrDRQiyJN7n38I
dmpHGxDaONiNGPJh2m5qNLYe/42zokFcNQ4F7eRf1Wv3ixBhYW/qHhe9P9j40uK7
t42tp8j4xIIu2Ta6VdIeSojjP2oQXV3Vc8SdFFa40Pr6t8u532z+mw==
=cLUT
-----END PGP SIGNATURE-----
