-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.173-2
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python-all-dev, python3-all-dev, python3-dbus, python3-pyudev, pkg-config, systemd
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
 1e04b3e70a2eaec7c037b0b07f063eacc434d3f2 2363504 lvm2_2.02.173.orig.tar.gz
 ed7f96bc175d20ba7ef43f0de358edd7bbea653e 198 lvm2_2.02.173.orig.tar.gz.asc
 6ce01fecf6b308f86aac6766eb97ba0fd48f8871 30116 lvm2_2.02.173-2.debian.tar.xz
Checksums-Sha256:
 ceb9168c7e009ef487f96a1fe969b23cbb07d920ffb71769affdbdf30fea8d64 2363504 lvm2_2.02.173.orig.tar.gz
 3cc3374e3bacb0356f33e521027bacdd4c68b7c0533f257b891693f90c02b9b0 198 lvm2_2.02.173.orig.tar.gz.asc
 44262237b02cbd9cffe8396c14c952ccd6913b1a424962a18e4b0fd91d2bf732 30116 lvm2_2.02.173-2.debian.tar.xz
Files:
 61cba056ac552f2d362600d494b1b8d9 2363504 lvm2_2.02.173.orig.tar.gz
 1f9300eb60b736fdba175c45c7edebe3 198 lvm2_2.02.173.orig.tar.gz.asc
 96f15210084fc7246d82393a2063148e 30116 lvm2_2.02.173-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAln4pPwACgkQbZOIhYpp
/lFhQwf/dSo/smF6/htXZsZNGnR5S+afCXg6xVx87kak90c7ImooHiwGWMAboUCz
uiF3tpTUfGhdA800gs4nXsWJSrNjML9Vf59XeYz004mh79qs5wktkEnf8joDT5GZ
56hmPxZ/ZwdzHykkVlSX6+NacPZq7euHZXzULiUNanxn25Kl7XUYyPq+H31yGVNY
zr/3IZKlTmFqHYcKNMck+dW5k5kDm4WzmEHtvNwkWLhMFBFunHHLwtQPEA16/nil
s/58W3HMJC8Kb3w9bk1i0pkd8v1jDK+Kt/LrOp6JIRJcYYix9hKGApLP+DW0M86n
Nd9C0/hI44CVGJX2JRVvJo1Gg0u81w==
=1H0j
-----END PGP SIGNATURE-----
