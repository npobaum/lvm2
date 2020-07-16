-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.141-2
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 7de7f47ed727d0928fadbdf75c9aa100fe634138 1374884 lvm2_2.02.141.orig.tar.xz
 6f6eff5a9e07047e3cf38e76ee35457df6a93d61 31064 lvm2_2.02.141-2.debian.tar.xz
Checksums-Sha256:
 84730da280096c993965e000a57a58b63f3263cf428ef555fc50df5a58ab58e4 1374884 lvm2_2.02.141.orig.tar.xz
 302ba26f064a249da100fefa104554bcb3f227ec8af89fc588087fb947064929 31064 lvm2_2.02.141-2.debian.tar.xz
Files:
 aaafd4d9f6d13cdca2dd01c9e908423a 1374884 lvm2_2.02.141.orig.tar.xz
 f725ca7c0ac6a8d644d7c6da991cf60d 31064 lvm2_2.02.141-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJWtRCjAAoJEG2TiIWKaf5RYDQH/if9V/SUZmwGJdmkz4De8dFo
IS9gkbtVvDWF6Sykt7GAhm3QihZE8KRQq8osNxY2BRsiMMraj0OTQyCmfQXQD0zs
bWjCTmoewfY9xpGbTC64OdD5Nkadl81PcZpc6j7TWnZ1xWe+PatldRAMMoWrwDRD
GLqTyzLsB0eXYc0ruXMKUKy5CZJJcmoIG3yRQ4VDI+xRq2prEam/V2oEHukQwBZj
2P9ekAJ5N1HC51lrRUBEb1ZhzUgNo8w0wEZWSJfuwbixrZkkr5AI1VyjGm+tX77O
f2KbcGJRzdGMX7C2wji3TrE91qA7m67/lAFwBIuxEAnNbYNtAxx61eDsEX5gT+w=
=xXcE
-----END PGP SIGNATURE-----
