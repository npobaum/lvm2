-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any all
Version: 2.03.11-2ubuntu4~ubuntu20.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: https://sourceware.org/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper-compat (= 12), autoconf-archive, automake, libaio-dev, libblkid-dev, pkg-config, systemd, thin-provisioning-tools
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
 e874c8d217b40d30c32af408ab691ad0d988711b 44284 lvm2_2.03.11-2ubuntu4~ubuntu20.04.1.debian.tar.xz
Checksums-Sha256:
 7ef41edc65c4b807c5667ac7e9c371016d0db2a641812b334571acc0e025d86c 1699012 lvm2_2.03.11.orig.tar.xz
 746d69d187b5ff97988b632a38b1f7c7792ec3f772bb0d75985c8fc2aed2c6f0 44284 lvm2_2.03.11-2ubuntu4~ubuntu20.04.1.debian.tar.xz
Files:
 7abb38e01b740dd7cbbe3d2aac93f1bc 1699012 lvm2_2.03.11.orig.tar.xz
 5da6c74281717ac4c2590a80ef503b04 44284 lvm2_2.03.11-2ubuntu4~ubuntu20.04.1.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEE6lM3bZSskAWIGxy2bDc/V48coGcFAmDOC/gACgkQbDc/V48c
oGcAMQf/cm7cwJXaEU1YTskOaanvyAOiD8/ssUffJ5rlP1gI6Cji4KA8otwagiTn
0AG3cQA2SAl7vRLFGe4com/NN1KfU+ftMVzD6LNvzFVo1hV5xcbYYyk+tnN11KFz
NsTnmgBc3DiBkyQwyGv35U78z/BoRsblB44Cxt1ES+v5a3ACyyd8m8+DSDDRxOAw
Dmw7ql1qYGj39NNmUl+lAv/bnqzoOo7SEmzEDG9OBBTNKAzWUUJX+IQKssZ42nG+
s3bY78AvHay4qXQeFRnrG8DJ7n/dmZEZEAHt7LPbvsZfA1Rspm/gjpUfSZ8/sScR
/26VedRBuK5wMLaWz71UHmKp7ppJFg==
=fzUJ
-----END PGP SIGNATURE-----
