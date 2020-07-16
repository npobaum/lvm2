-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.02-4
Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper (>= 10.9.2), dh-python, dpkg-source-gitarchive, autoconf-archive, automake, libaio-dev, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python3-dev, python3-dbus, python3-pyudev, pkg-config, systemd
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
 9da853c162700fb97f519eb2aaaadde738c50fc1 1583212 lvm2_2.03.02.orig.tar.xz
 81822c118d6bf510b72bb71837a2b6fa71186fd2 31156 lvm2_2.03.02-4.debian.tar.xz
Checksums-Sha256:
 e26d8d133bf4a051eb1f274b2cbf069afbd42075d118627677a3bf650060e9b4 1583212 lvm2_2.03.02.orig.tar.xz
 1128ca5927683a3f42e3f33bd7fddf880d0734a755a3afeffc8cf7cf61410019 31156 lvm2_2.03.02-4.debian.tar.xz
Files:
 abe9ba32c2d6e80af23cd48a185077b2 1583212 lvm2_2.03.02.orig.tar.xz
 7c098c70d9e719b384f7ee2cf485b1a0 31156 lvm2_2.03.02-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCgAvFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAl4TdRkRHHdhbGRpQGRl
Ymlhbi5vcmcACgkQbZOIhYpp/lGY5QgAlNYqS2oHWVBghQyZ4Ryhzb7io+ukZATO
w7KW94E0h6bOQNrqV6ImE8YTLFoeP6z/4EWu+0iAtYVcwXvxSi/u+jcpS7Mmz/Xv
onN+7FSRCZZWgBqk84/Bx/vQ3uid7R5CRSkL0sQDfyVXlgKOhxKttZua/rRu18cz
DS1njpoi6SvFiINexPf5jOezVmCC8ElWUzxYHm9gAJacj9RNztIGELcA9RHz1BBb
yfgQhaUtoXbp13dQv6xkvrqrD72MWKNewAMRHRJ4V4XdsDqXvANXfT3e482cB7oJ
TO8FeT3I7NDfH2EvcsmVyNTcFhE3Y/gPK/DfpjYhqtmhdtckzYJxug==
=EK5T
-----END PGP SIGNATURE-----
