-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any all
Version: 2.03.11-2.1ubuntu3
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
 dmsetup-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 libdevmapper-dev deb libdevel optional arch=linux-any
 libdevmapper-event1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 liblvm2-dev deb libdevel optional arch=linux-any
 liblvm2cmd2.03 deb libs optional arch=linux-any
 lvm2 deb admin optional arch=linux-any
 lvm2-dbusd deb admin optional arch=all
 lvm2-lockd deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 131a5943a49f141d67fbd75ff4d6577c884fe132 1699012 lvm2_2.03.11.orig.tar.xz
 df7bbe189b98acecf8f36bfd33b5b31f95b4b1b1 44432 lvm2_2.03.11-2.1ubuntu3.debian.tar.xz
Checksums-Sha256:
 7ef41edc65c4b807c5667ac7e9c371016d0db2a641812b334571acc0e025d86c 1699012 lvm2_2.03.11.orig.tar.xz
 bd9ebfa4cfbff4121508bcbe6fb771a0cda2d9db35c0c7e3c9221c337c8bb977 44432 lvm2_2.03.11-2.1ubuntu3.debian.tar.xz
Files:
 7abb38e01b740dd7cbbe3d2aac93f1bc 1699012 lvm2_2.03.11.orig.tar.xz
 80557bb7478f5a52541c065536240d4c 44432 lvm2_2.03.11-2.1ubuntu3.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmFdhJgACgkQm47ISdXv
cO1NLg//f6VVGLvhQaTUyeqTQxx4TUecCCn3Bljskk4Hr2i32hgJ5qEQBnWdNzIg
jo5WhSC1MqLI9yskX5no43TS8Qa+zWbtE5PIPpjHKobY+0o10okbcGSC4LrJ7Hju
3eeEGY/muNKbNv3kwP6Of8Hfll1OBKfRHXKxNrbSdvaRop3vVINjSLacqEuCv9D+
m8oDBOtEsIjhMf2UfxYH12YF3FWeq165xLkrbxF82uyZej6ij21RFov6tiS80PLI
cPCfuEIVulZkCXUiMPokGV+be3sQZ4GHj16dY/txSD1qz+TyRHRlSjkJMiXm/A8A
JPSw8k4DtN1I0M8eWOlELIABA5Pq4yZsDjtbojW3QNwlHPxpwoDSwvzLkeniKVIR
rNwnr+MIaCbmc6R879g+mS4T/25PkfjVVeVa9nNX2OVpAIlKcfY1JCL2Xw9kb/HP
6fTy5UwDtSCK8L14O1fskPg3ges2wEiRgbQKf46LwK9DIPOPvrAGLKjmNYcQz2uy
F06eAEeES+UnXz5wc7X+mKbvLG2xYfhC1BPszjoiL/UoQQsbtuo+C/iFwkRXWEiJ
LdqjJN/a3NiNE0SAi+9xld0T+nNnKB3RvWJUDNoCfosepProXswO6nTuWjteMhC3
1zzIsX0ylNNsyAsvCnvjJhMjyO0aXlJDHc+udW/ye8xhG/9wohI=
=McF0
-----END PGP SIGNATURE-----
