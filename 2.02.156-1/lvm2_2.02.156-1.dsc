-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.156-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
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
 732b7655cdae678ede6654698b96f8d5b0123d9c 30680 lvm2_2.02.156-1.debian.tar.xz
Checksums-Sha256:
 c7ecf4667d2f955081dffb9bf2e792ff873e9fcb2b78b6753a67b0de43a3c623 1464488 lvm2_2.02.156.orig.tar.xz
 4d9b9e10366fcc55ca165a95d3dc07e6ea13433172d321b5ae618d6d58dd401f 30680 lvm2_2.02.156-1.debian.tar.xz
Files:
 04f14c8a75d6e6170ba63f25fd312551 1464488 lvm2_2.02.156.orig.tar.xz
 bb6da7fd762c8934c5de4e33048fd659 30680 lvm2_2.02.156-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJXap6oAAoJEG2TiIWKaf5RdAEH/1Eid/4lXeeBVep70eUwPaNJ
suBqDSQ4zc99fJZQKHBzRlBPNE1DsCSCI1GHCKIuLEQ9COtliL/dVCzZmVsAGL7A
lYrO5dI7+5dQiVu647mOvUkx1nXoUlbuEfpmD4DOV98mxkNRQOZL7n+04dgFcS/I
tq2IwVgPRVOCVHN/EP/USw8HeM8ChXcu5B6lKyver0YQYt4b/VqBtjt/O5V2ubT3
6SNvKYmpR8UAWsoBpoAIVbTemY95s7ZeCUr5swYxtHYk77qP09iY2+S70/G8aLoQ
QjsYaVd0N6WawY57fVSNAfoiGUrA01kAqq9la4PtIgiDMon3JH1P6SsWmvHYSww=
=QgLG
-----END PGP SIGNATURE-----
