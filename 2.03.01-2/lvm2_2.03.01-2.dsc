-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.01-2
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
 fcf9480a9988df50eb8e18ed58113f5cd396e3b4 2362167 lvm2_2.03.01.orig.tar.gz
 1eca9c06d00dd6cce5a0a8071bac2dc6c68d166f 33348 lvm2_2.03.01-2.debian.tar.xz
Checksums-Sha256:
 424e58b074195ec08e0315fa1aff2550590998c33aea5c43bdceb8c1d135530b 2362167 lvm2_2.03.01.orig.tar.gz
 21c6066e5ae062ac539c9a83bd3e2ded1e4ae11a804105d821bda40829693eea 33348 lvm2_2.03.01-2.debian.tar.xz
Files:
 800287d3521388dcc4a601d099b47bcd 2362167 lvm2_2.03.01.orig.tar.gz
 698c8fbb40861bede1d61e004d086b84 33348 lvm2_2.03.01-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAlwdOiAACgkQbZOIhYpp
/lExugf+MHt+6BeGJch+ydbaig/1069toTzOPyd+IFAISUkyBwIBs1O5NaIHT89R
ejJRZ/4A3sDY4NsCjAZ991aRgjxSGL/9OT8Vey8Vm0CWx8sXKSdsxPPgkQr1jClM
HF4ak2XHewg1qz3eDatqrHNFGJmwWG04Sm0vswo0fdTl4KrbKBfsXdf/ANoBAU6c
HU/fzn1YuLQdo76Vn2FRKQ+6GPmig85+gkXt5xPncDozUkx9WRZCGw1x0r2KMCDR
BJ35kMl/jM/YyaIc2fDEgzaP4gcwPRC5s18GU9gO0f9fwnnt9uCT2vvup8226iYX
9ZlxaIwGku8WcM+/T2jeqYcm0WLl0w==
=Dj4A
-----END PGP SIGNATURE-----
