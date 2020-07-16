-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.126-3
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.5
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
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
 4a2e7b3ddbe4e81222774567530f1413b96b0f95 1294348 lvm2_2.02.126.orig.tar.xz
 73b795d62a6e5c6dcfad95b913e9e2f7b9dd41b8 31544 lvm2_2.02.126-3.debian.tar.xz
Checksums-Sha256:
 f4e18aaaaa60238266f78fb0a369d222ca5366dc5f2b2d08d4ccf85cb2c66500 1294348 lvm2_2.02.126.orig.tar.xz
 a368d5c3341130ad3a8941113e2063588017be8e33863eb6490837dee21a9fb0 31544 lvm2_2.02.126-3.debian.tar.xz
Files:
 e63fdaf20d91c8b3d14350c2a50c1e09 1294348 lvm2_2.02.126.orig.tar.xz
 b238279591c45fed1edc013021f3ecea 31544 lvm2_2.02.126-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVynQJAAoJEG2TiIWKaf5RZEMH/2Qh0x8DVnfVIBg3NaXpt+Kr
XmbtvbI2m7UiUFyaegryhWEScI8hfQe2DD/8V/5gKY+xgPHAioSgPYGEck+Wbl7c
xwbeXpgEyKZ9jJjEYkchMi5JzcR/10e7Sz5ckfKatW9rNWuJXMRAoSvnYfaqp98P
KcOGN1RNo4bIjJsJDITNM4e4GxsqJrgU9xs8z710ZJ15uLiG5/xwPDKKOM0d2ya4
Rk7zommCTSyPOsphRzEglYTuMq0u53R8Qi6eKMa0NLC/2MMSH1HvbJGeS3/hrYtN
gtBTNhQNKRthokpZFFngTNd29Dyg2ORVqOfSLX32ld+ll9lhUmduSnoVnny5dWM=
=pKG1
-----END PGP SIGNATURE-----
