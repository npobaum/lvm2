-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.175-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://gitlab.com/debian-lvm/lvm2
Vcs-Git: https://gitlab.com/debian-lvm/lvm2.git
Build-Depends: debhelper (>= 10.9.2), dh-python, dh-systemd, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python-all-dev, python3-all-dev, python3-dbus, python3-pyudev, pkg-config, systemd
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
 lvm2-dbusd deb admin optional arch=linux-any
 lvm2-lockd deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any
 python-lvm2 deb python optional arch=linux-any
 python3-lvm2 deb python optional arch=linux-any
Checksums-Sha1:
 11f0a866ea2a4be6002de85d50a437e3d8c9935d 2373834 lvm2_2.02.175.orig.tar.gz
 4bae5ef8d5402e53fb092d89b159ba864bd737c1 198 lvm2_2.02.175.orig.tar.gz.asc
 2758acb8dbb0b2718e689140ce5259018de2cccf 30308 lvm2_2.02.175-1.debian.tar.xz
Checksums-Sha256:
 4db7a3ec6d082be212f759279b54bcdfd3c3797a5ea67605746049b004632559 2373834 lvm2_2.02.175.orig.tar.gz
 c41d695f1f7e1eefc1b58f9806a04204a0c62a5d81270c31579108326263a674 198 lvm2_2.02.175.orig.tar.gz.asc
 6a19f38d5668f831eb065bb0b4775e8aaf5554ae2eeddbc22e1f4cbd5dd33a2c 30308 lvm2_2.02.175-1.debian.tar.xz
Files:
 f231f742f6e2711f3e780703a60fe75b 2373834 lvm2_2.02.175.orig.tar.gz
 744b988fd98cb958123ff00909b82055 198 lvm2_2.02.175.orig.tar.gz.asc
 f2733ea7b33a296b644ebccdd269e126 30308 lvm2_2.02.175-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAln6EfEACgkQbZOIhYpp
/lHKLAf9GnEFPyN0q6RyK0yo5mkYYMs6S6xSp/AGYSKSJkExD8myTwBIQiq9O4YJ
5Pxtcf40PAoRi4xhTpAM9OTXFl2OoDrcAAz9+XL+YXl/qtdEqfraZIcEl5Z9nUSu
Z682iMsn/+wDL2jussFhTFg6Si0klixXyfEfSFFnnnR8muo56l1Um9Lv7p1q/N16
eVueplnEFwPug9pmp+IujZRP1Z2+1HdYp9ZxYNu0KgiGRh1eSIyX0HYFqD73V9T2
DtHIl871oQuWzl0592K7uiqca1R5rrKhfjylpXsRAktEvhJLpTH6YzpnaxyeoTdj
Xf1ATgufKp8WGJXyRt945VmMPC0ERA==
=aCR8
-----END PGP SIGNATURE-----
