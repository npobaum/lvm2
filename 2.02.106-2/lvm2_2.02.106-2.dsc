-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.106-2
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
 5b1c98719e7c601228e9422e8ea0df2606309157 1435180 lvm2_2.02.106.orig.tar.gz
 4078caaceeb2f773b2b1ecbafdc01319cac50c24 30316 lvm2_2.02.106-2.debian.tar.xz
Checksums-Sha256:
 89a347a158529840dd0478fafcb37ba992a2c63213c85cbce7742e0b0f5a0120 1435180 lvm2_2.02.106.orig.tar.gz
 37b480398c1eb21c57ba28de5ee50c74ebe8197c32f9e04ff5751c96032bbce2 30316 lvm2_2.02.106-2.debian.tar.xz
Files:
 a15339cccc15b353bc57c89f857c8843 1435180 lvm2_2.02.106.orig.tar.gz
 78077517676b92d5ea9f4a6910879146 30316 lvm2_2.02.106-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTlhGsAAoJEG2TiIWKaf5RbUIH/iWUpxj1r63KLyZGIXEgj/qT
M5jGA7Sqar5QmQj71QmBQnAmZKlUlDLoBn2OetQtnYVcnqP/i3PWOLyY1cNYZwEj
kMK495yh3HQ3h8VAMAJ/wMffJWkzYnu4LRKHqLesUBJVaGgXPrA3FP6kEYYMcwCk
tuneKTDSEOuE0A5xMZ3fHUcbJ2w3jIEJbFlNC5/gpMU5ucsArK7CFaLvopz8rLQF
wWw/TNdrdFibPIkO7DF/Y3Rv9w2yD9TWT7dquwPVuRWIrFR/gLirY4DbkYkWKrsz
eb2MlD0j2CC7dGOREruJ9Jhd19czc1ssDqgAjkg2OmsLIochBQ8mgxfU4hWNlpk=
=VKH5
-----END PGP SIGNATURE-----
