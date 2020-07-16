-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.111-2
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.5
Vcs-Browser: http://svn.debian.org/wsvn/pkg-lvm/lvm2/trunk/
Vcs-Svn: svn://svn.debian.org/pkg-lvm/lvm2/trunk/
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 8.1.3~), dh-systemd, automake, libcman-dev (>> 2), libcorosync-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, openais-dev, pkg-config
Package-List:
 clvm deb admin extra arch=any
 dmeventd deb admin optional arch=any
 dmsetup deb admin optional arch=any
 dmsetup-udeb udeb debian-installer optional arch=any
 libdevmapper-dev deb libdevel optional arch=any
 libdevmapper-event1.02.1 deb libs optional arch=any
 libdevmapper1.02.1 deb libs optional arch=any
 libdevmapper1.02.1-udeb udeb debian-installer optional arch=any
 liblvm2-dev deb libdevel optional arch=any
 liblvm2app2.2 deb libs optional arch=any
 liblvm2cmd2.02 deb libs optional arch=any
 lvm2 deb admin optional arch=any
 lvm2-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 ac0a93053ca09f4cd27a1569fad5085a1cce4445 1497626 lvm2_2.02.111.orig.tar.gz
 f7d0b79688a14ec32f2b80790d6bd6895f9a567b 29332 lvm2_2.02.111-2.debian.tar.xz
Checksums-Sha256:
 ff358054ee821503ada8a33b327688cd4d64a2fc448c667a85c332c545aae4f6 1497626 lvm2_2.02.111.orig.tar.gz
 2c4102416c2dcb243465ff81d4561bd12dede376937106d37cf39501fe4222e8 29332 lvm2_2.02.111-2.debian.tar.xz
Files:
 fb748f698e52a6f5eb8db69ef965824d 1497626 lvm2_2.02.111.orig.tar.gz
 2b77e3cd931917600e96a718ead8f086 29332 lvm2_2.02.111-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJUJGkRAAoJEG2TiIWKaf5RPdEH/1FrYeNkQz53bWvF+5gEq2TY
SritZgUAdyNBMrmSNJpyQgGfz4nUNRgQAdVv7gXFaPQTSUSLRZ2B4apcd5JGSGPM
pw7YAX6uRYtYsJ8wHoTKqFNuK1YZzaH5cSbzDVlFW1SgcgVL9Sb1uQEF8jx6wpb2
5R1/l0kqhy8WP8xyTScTSSlq1NYoVIBwPfYGX4n74awSJIKhpUGUcM1nDvP8VoKa
vE3dn37z+PYatN2pvptZGYWmyq4NYnyWSuUOVuqIXLEidyVoM6CyzCUH/1sSY5WQ
LaSXXkZcGJobsf11aDeTWrloSyT7rQDHnuUINC7tYFvcplbZBBzDrtqBNP6Xmgg=
=iHVK
-----END PGP SIGNATURE-----
