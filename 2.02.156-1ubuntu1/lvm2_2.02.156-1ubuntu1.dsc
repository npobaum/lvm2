-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.156-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config, systemd
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
 lvm2-udeb udeb debian-installer optional arch=linux-any
 python-lvm2 deb python optional arch=linux-any
 python3-lvm2 deb python optional arch=linux-any
Checksums-Sha1:
 c59c8617575b948f3050f6cfdcf44eb3e2783f3f 1464488 lvm2_2.02.156.orig.tar.xz
 9872405b74ee6575538a1a1f8d097cfca724ba66 42480 lvm2_2.02.156-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 c7ecf4667d2f955081dffb9bf2e792ff873e9fcb2b78b6753a67b0de43a3c623 1464488 lvm2_2.02.156.orig.tar.xz
 a91876e78c00da4e405a10ef74985124b9b3f9a07b8dd92ac66508e666ed5e46 42480 lvm2_2.02.156-1ubuntu1.debian.tar.xz
Files:
 04f14c8a75d6e6170ba63f25fd312551 1464488 lvm2_2.02.156.orig.tar.xz
 9c13e8ffe811f3c809b529a39335b4b4 42480 lvm2_2.02.156-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCgAGBQJXdZCtAAoJEFaNMPMhshM9EB4QAMU1/jD14c2GEkkT+aGTX01f
Dq568F3xjAWWOW4V0HG2hCNWDxAEsHCKqOZxpUmScayV09V4zK6Qj+AMGtFLI/s5
RtyJDw8yUy3i8vMl8sjhWNB+unZkema1kZ/cksAGliXR8bwP6wRRd3vb2hceGG7p
zko5yeBkMml0sOSUONvH6paCiG+XeplAwLKKWSyoBoxu4b/sqvpzEoywAIoBM8Us
pIiX8gPjaspgVMsJA0kjFhRwVjxtqyA+seDIkdEs4fgWB8hVK/8wU+XcYb1jGIZR
Wd5dfIe1PH+iFXDpoPLcz2QHSMwamfLGrThE24d5iGtIr9Ooyfw7gaK8E+4i2EhI
8xBjs5GGDMHMjjp96QajNshXxssT8gUo8+EWd2FcRSnz+8kBJHH2NEDJen5w7m9p
kgkxmUBgIJuEPn00RsCwbjof2ljTgp2hG4fU+XjvC/3hqeUlN4rwcbojg6Ea/GS7
f9HcTam6d3o+/DVWLycQJq+dtzFuxx2vse/Wf+BdJ41j4CrVQIOhP2WInQF7WB30
Wj8w/5Lqp1bDfIin/K6ZFFcJ1Xw1FdMsQdYjG+UNMLFJ/4amqRs+Y6KfnUtPsFjm
W+qlmxUbAKLujxkPGwp1fWT8syYrwbd/h+U9u5cgXpkNWKaySFQsNE23qOp5FLzs
pq7cjBdm429OgMWvup3S
=GHpQ
-----END PGP SIGNATURE-----
