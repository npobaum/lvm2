-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.151-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 79a69e5757ad783efc120d44409281f40860f63e 1451568 lvm2_2.02.151.orig.tar.xz
 8f7646a6dfd40638c302589a3f6933dfde57dd48 31000 lvm2_2.02.151-1.debian.tar.xz
Checksums-Sha256:
 be5e603f0cbc23967ab062257823079d0e00d47c4b6a3ab746a410dfe44ac292 1451568 lvm2_2.02.151.orig.tar.xz
 8257115e2a6b9d54e1c3fcd4fd34c8780bbe324dfb58aeb58879d8f09ea7b9f8 31000 lvm2_2.02.151-1.debian.tar.xz
Files:
 9c26635e98c50144c19037454e9f0cfe 1451568 lvm2_2.02.151.orig.tar.xz
 0f2685c20bfcb05d671dab6e91ea5000 31000 lvm2_2.02.151-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJXIhRqAAoJEG2TiIWKaf5R4tEH/3oBrsMiIdg4iVciS6hTs/1y
VUsDlHX0ehfo+uH4Dmm9DVuLNumJC6enHrLFCVuCsDKhZcWgvz+8RGkMT9GA0ZAS
hKyOYHGvh/Ujv5UeCEUVhaVC2D7C8kMevdFufLEeStJ4IV82MT9fbpgJ1vuu70JO
czCykHyfe2/gpUSSlOKz7UhOATOL5+PD/12d/JPyXa5v6yNkOlp+MajAyJjSLkR/
S9dno79yme8LrQ4gOQOXcDv3BF2fd7/b5UkrlIJy8K/8u36c9McpTn2ltozFPTZK
7GhDEkyrrU0XSosbI+VxXUyeFQm3xDxSm0WFvP1LkW1+FjpusrKGfyiKtbQkJgM=
=xF8n
-----END PGP SIGNATURE-----
