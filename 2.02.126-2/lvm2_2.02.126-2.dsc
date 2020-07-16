-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.126-2
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
 636405583ab44c3f6d822ae97fc70a66d8795146 30876 lvm2_2.02.126-2.debian.tar.xz
Checksums-Sha256:
 f4e18aaaaa60238266f78fb0a369d222ca5366dc5f2b2d08d4ccf85cb2c66500 1294348 lvm2_2.02.126.orig.tar.xz
 4ed97db09c959f4b96a34e19e7528ae3e959cdcfcdf1d14aa4b1d243a51221e4 30876 lvm2_2.02.126-2.debian.tar.xz
Files:
 e63fdaf20d91c8b3d14350c2a50c1e09 1294348 lvm2_2.02.126.orig.tar.xz
 d4f1c4e57030bdd693ad960d8ec72ecc 30876 lvm2_2.02.126-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVvdyYAAoJEG2TiIWKaf5RCfUH+waDyevkYG1uyFAUQcUh87GQ
FoHSVn8OWc1Cy+705o8tVjeec0FS7XjYX1P29KxeVTJS3jrfyicZ0eg83vZlLONC
VI8hTRF7Zc9APS9Dfg2o6gO+3YhNnnqEtCq9cIM8SmybK2WHJsK/uYB8//tz/k/5
QiKqJqhkTGix1jydYsx317qca8503L9pr5uTcYd3bbF6bSyqzPPGD0JulbLFnS0/
pGeKQkcd+4y0Bt9Mf4xhrLh2VbI64Mrvp57BcOmyS0MjJWtk1GBEPLNWKnqu7+M7
4jNTnMwOpTj/sNE3mVcUc+MAZRcp+y9mzBCMM/3UlcLv27fcqvJSAvqMmxMeBLw=
=qdMa
-----END PGP SIGNATURE-----
