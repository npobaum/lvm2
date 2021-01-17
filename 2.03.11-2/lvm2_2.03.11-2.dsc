-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any all
Version: 2.03.11-2
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
 d2a8be7026a605f181404d3e4aea0b5f2326c415 32052 lvm2_2.03.11-2.debian.tar.xz
Checksums-Sha256:
 7ef41edc65c4b807c5667ac7e9c371016d0db2a641812b334571acc0e025d86c 1699012 lvm2_2.03.11.orig.tar.xz
 2cd2a0938c9fb3d63634add9ac17de3e8e0b981fe6b13210d7024c4ef457bdb6 32052 lvm2_2.03.11-2.debian.tar.xz
Files:
 7abb38e01b740dd7cbbe3d2aac93f1bc 1699012 lvm2_2.03.11.orig.tar.xz
 04e1bca573c87499f736f8510f87c13a 32052 lvm2_2.03.11-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCgAvFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAmADUeERHHdhbGRpQGRl
Ymlhbi5vcmcACgkQbZOIhYpp/lG8lAgAkWhm7eOwMtp414cr4+P/WDHjn9V336Y0
E2qayChNSSZHWbQ2hLDccTJSWDY7d9J8swhgY2s530uLdA/8zpb0d0Fi5bYv8M3R
6x0UauvOtvhzyV56gnkuY8jFzvIzcN+Y+d8gWJj2W1hBLuInjWA7z74GK2fu01R+
LyDyRAF1PrRqCEyE12T4/TKFomiZNCEmH+eZccKf/AeaccRJqeQSYKG6dRgxkTL0
MH3+Z5zZHh4bdHl7pxRU2U/OSFXkXI2DHa9NCrTH2KHnv7HZgnY2sv963xapvguD
pYw3rpRZ15AGxohxHuf81l551a+0cDdVikSR8qaVg6eq6HgDmM94dQ==
=p9G1
-----END PGP SIGNATURE-----
