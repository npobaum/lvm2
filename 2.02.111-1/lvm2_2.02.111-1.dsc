-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.111-1
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
 9741ef0bca49b11cbcf2cc77f0b71c286a1045fe 29324 lvm2_2.02.111-1.debian.tar.xz
Checksums-Sha256:
 ff358054ee821503ada8a33b327688cd4d64a2fc448c667a85c332c545aae4f6 1497626 lvm2_2.02.111.orig.tar.gz
 78942f1fef57b9cf09502e92bb9ddd42971a71ff4fc0d56a0b7b7e30da2983af 29324 lvm2_2.02.111-1.debian.tar.xz
Files:
 fb748f698e52a6f5eb8db69ef965824d 1497626 lvm2_2.02.111.orig.tar.gz
 820f74607d326c5b02f53da357d947df 29324 lvm2_2.02.111-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJUC0TaAAoJEG2TiIWKaf5RkSUH/05yQg4TJGcubGS3vRSUGjCp
SsbyVgMfYwwjT7tOYJxuolDhSpkv3V59a3rtstRyEMRnYoszhX13u/XD1Uxc6xlu
JBBoCgPgVEkP6fUPAWwlC/Sk6+I97hNNGKY1h1q16RLHfURMb+Mw/O796kzrKO/s
X7t4jQN2b/gAiqw77wOLp3L7H+s0ULf2EjYv4xkeu2YIFPqEXIJXhtYgPzvCCZG0
/VoFDqsCZ6Xg9wAEX7AaDIZ41iPDGbg1sqCTDyPf5d1l0gUq7EEHLUgtgpIXr7iq
GKfElztoHdXEDQNHSCQz+cphZNqMRxGYFG1egpl7AhfoHNoEDIoCHsSg7lbe39k=
=dTbr
-----END PGP SIGNATURE-----
