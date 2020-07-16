-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.111-2.1
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
 5a628cd56167355d0334a300cc8328236cb1b74e 29312 lvm2_2.02.111-2.1.debian.tar.xz
Checksums-Sha256:
 ff358054ee821503ada8a33b327688cd4d64a2fc448c667a85c332c545aae4f6 1497626 lvm2_2.02.111.orig.tar.gz
 e3916b2aa9358f8832f62cd04b835781edf33903f714b9a71ab902f17b9a6d2e 29312 lvm2_2.02.111-2.1.debian.tar.xz
Files:
 fb748f698e52a6f5eb8db69ef965824d 1497626 lvm2_2.02.111.orig.tar.gz
 e14178c2b644bffa4d7ea11427cb742c 29312 lvm2_2.02.111-2.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVPRW9ee/yOyVhhEJAQo+7Q//bAAPjkCSLirW+NiKpKTCNnIkeUrVYg8a
4dhYvvY1RaZqk6EnC3zc8ghXz03KmxjGJ+F1ci7Gogqb6jGckD+4AIUr2rA5tRLa
yd1TJYY43oomLrBdPmYLCE6RT+FSpRBiMWdnSpN4v63hEVq7wD5nE2OtfIz9AmVU
Wc22V3qzp7KRKBJ7+9wROGnll9SjwOfmKpAhtLJxsa45KiQ5F8wtl7c99cuawos6
GtGqNtOIQOr5rFLcZtSw0qLlOnE1l5xctwgK0ab+GR93XAUyjHMNoMKJ2igfzYYK
LJqBd0zsPA7HSlK/CofehViKeYmJ9n5OjyUgm72WsLDBhBpV0qfeQ5hxa2wT70uj
RzR6OF/yldn//BifRaejU9Eu5NrL7MFeKYFWSnvJXyXKsX+lgnC0Z5JqVG2FOSLH
VHuwcEunmEk6o97B6K98eZNc+54qNr3xNG3E6QFHJURYvJ/jiCb7gTdBwybPYhxH
kRrUOUgsscKMud6vTIDGusS8aA2modsLtKQZ2Leo71MD8WL0IqSLM7yaP5hPrS/M
60k0eOWkI6XvhTmL+akTZnvcp4BFVYj46OiF70cw/5ZuW151PYEhoY5wTI2K/XGI
MAtOUmOH6mCq+6IHnWDJwXGnD4g8+21smgb1mji9M6rE1FypaQXvgRFmw3k28/sg
bkeRdwMxfiY=
=e3UA
-----END PGP SIGNATURE-----
