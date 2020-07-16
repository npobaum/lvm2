-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.164-1
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
 8bbb84f06ff0b64f419793f2834c092f773df5ce 1525712 lvm2_2.02.164.orig.tar.xz
 f28c35ef011499f49fa8e7c488d52336aa96a563 30716 lvm2_2.02.164-1.debian.tar.xz
Checksums-Sha256:
 b5eb4d67be06d808b40d3734d49ca25c85a81464795bee15dcda925cc9626eb0 1525712 lvm2_2.02.164.orig.tar.xz
 b2fa8f8b9f5b8768b31688c36db6546c6346a20b62d57345fa6f6618075e799a 30716 lvm2_2.02.164-1.debian.tar.xz
Files:
 3a405de8d76335ba95959207edcfe49a 1525712 lvm2_2.02.164.orig.tar.xz
 fc4b26a037baf1e00339213915342de3 30716 lvm2_2.02.164-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJXtH06AAoJEG2TiIWKaf5RRvcH/3al4LuU348h1qxMeyytsdt/
/Z113INuPIHObC/9kZgI3+4U55CRreESZ/ytdgiDHjPhtx6/DhyB2plVVTZpsvvA
0cacOUNPnZpw4aipVFvNiauTGC1Xbj2FN1W23X8sq02oGLXoNLssnfq5xu847wvd
9iOGtYolmXwBhFaNVYzi7oV+9dPn/A7Mtmf10byh2pIUpt96O/5AFii4wzcocGID
2YqcHA+9xO8j0AJO7c5t83JfKmLSSucBdepvfsoW2PYb6c3vGDfxNjK0JEEwCrIT
E+bHjp5u+AaGmS+Cngoy9/j1MjfTem0GCP/SehmHxWo39CX+phDlMvga93DuvpY=
=JT7I
-----END PGP SIGNATURE-----
