-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.167-1ubuntu5
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
 176ed47e4961df2d2586aa0fe217be1181617833 1558928 lvm2_2.02.167.orig.tar.xz
 2924f7541bc5201ee8585f2788ed97f85c98c23d 43464 lvm2_2.02.167-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 3fdb51d480a9da99c8839463e5e761894911f3c1204e80e850ffe44d696c91d1 1558928 lvm2_2.02.167.orig.tar.xz
 941cfcf380f9edc1ce2623ee1e9b47b5e497571a0cda288970ad28314c012e41 43464 lvm2_2.02.167-1ubuntu5.debian.tar.xz
Files:
 530d099eafd6a1f0774425dab90718c6 1558928 lvm2_2.02.167.orig.tar.xz
 cbcce45c44cd6c8533e60be83faacc78 43464 lvm2_2.02.167-1ubuntu5.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJY2SpcAAoJEMrC2LnNLKX54OcH/04W4zSwwtzULK+U0EFgngAj
9iPTMsdeZOg3EwioEBUx/sHPXphIFnaMQNrUiKDKgHtQcC+SCK30oVIES3AZsFI5
XZKl9wo6NLIYhySJ8nMsWdZ5tcFvkP9uynNC8/T9bDhcXpwNkpACQE6UgaMCAdPG
byUS7Xund6N8XC96IDCOIqM7Rfatp7QF42J3pK9wz9mD1I+OP0b3ZtJud366aVSR
4t2gaiY58Zm3zjbLSzD/jFowcyDLrzOsPS6nVJTUt93tXqKTuzNUUva2h0FVbcNc
SPMMS4lX/9My0e1W6foMz5LZ0GmLiRaq/pauyYnnttEhI572souqiJD63yIUA9Q=
=Vdi5
-----END PGP SIGNATURE-----
