-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any all
Version: 2.03.11-2.1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: https://sourceware.org/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper-compat (= 13), autoconf-archive, automake, libaio-dev, libblkid-dev, pkg-config, systemd, thin-provisioning-tools
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
 63384ddddd98626bff770fe08babbf588f57e458 44152 lvm2_2.03.11-2.1ubuntu1.debian.tar.xz
Checksums-Sha256:
 7ef41edc65c4b807c5667ac7e9c371016d0db2a641812b334571acc0e025d86c 1699012 lvm2_2.03.11.orig.tar.xz
 17a56d7718d7fe54e26968b8e4bc80eb9218bc6e262991d8002ee1e971de9687 44152 lvm2_2.03.11-2.1ubuntu1.debian.tar.xz
Files:
 7abb38e01b740dd7cbbe3d2aac93f1bc 1699012 lvm2_2.03.11.orig.tar.xz
 c3e140bd31169588925dc5a7aa9b088d 44152 lvm2_2.03.11-2.1ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAmCrqrsACgkQAhnKGdA0
Mwzsewf9ECCOjubcLPYVN82CcMhgs5V6zBsIEN0vKOuD+8uKUOMQ+Q2KvfqD42E4
B3s5ZDQNnbksyuoE5mX5HFl/9s+7kw/PoGMuzzExFqZ5TSKOVCXCZaXdAi4rhO3/
p1B8TsExhvXyCQ4oSsDgdZuSX8tilWc4tNQsJEX/9bXPDwwgaqUL8BNTpZlVlN1T
CYeXzgUmp0rpz/JSAjyP0/llxaQkbztG1UfZBVux73YF5rhE82cz8oRGjzr+BsVP
VdZO2wfMu+PORT5VnFydyUC9ID4VNBz68Ml2zo+8Ng3YRFWWUWeoWMHsHKqSLOvy
AQRksjhL4k1Mb6/vUkSeRtHKyUjNGw==
=tTXM
-----END PGP SIGNATURE-----
