-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.09-2
Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: https://sourceware.org/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper-compat (= 13), dh-python, autoconf-archive, automake, libaio-dev, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libdlmcontrol-dev, libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python3-dev, python3-dbus, python3-pyudev, pkg-config, systemd
Package-List:
 dmeventd deb admin optional arch=linux-any
 dmsetup deb admin optional arch=linux-any
 dmsetup-udeb udeb debian-installer optional arch=linux-any
 libdevmapper-dev deb libdevel optional arch=linux-any
 libdevmapper-event1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1-udeb udeb debian-installer optional arch=linux-any
 liblvm2-dev deb libdevel optional arch=linux-any
 liblvm2cmd2.03 deb libs optional arch=linux-any
 lvm2 deb admin optional arch=linux-any
 lvm2-dbusd deb admin optional arch=linux-any
 lvm2-lockd deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 352be82155097d3c86615188abfb2b590fc15535 1663824 lvm2_2.03.09.orig.tar.xz
 4a79b366b163b457216335fdc9eb1dde0a337d7c 31140 lvm2_2.03.09-2.debian.tar.xz
Checksums-Sha256:
 68ca91e79387db371086c9b39f160cd2ce019fc587a4a4b3bd374c116779e3c8 1663824 lvm2_2.03.09.orig.tar.xz
 98bb85d02a423907841790d716895e4a2a95ea8d48ccd176c78ae9ce1c572bf5 31140 lvm2_2.03.09-2.debian.tar.xz
Files:
 b2cbf51d6a50653798734e5478e8c46c 1663824 lvm2_2.03.09.orig.tar.xz
 ef85a427039803e6bc32cde157855d83 31140 lvm2_2.03.09-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCgAvFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAl8mkS8RHHdhbGRpQGRl
Ymlhbi5vcmcACgkQbZOIhYpp/lGF6ggAy/YG8OmG1TZ8Bom9qwtBTHmFyUcyQxMX
a91I4yrZ+NqBZRWRpW+Canwh3j/7PD/BhLHpGphtRRae55q5ODV0myuciv7yRrsl
7lXHf6UH8cossYArj5IiPL87GrbndMw5Stn83/3FrDsa2aSE4voCjo4N8wnm8kyT
PJLujE22+2C55jTLIR+I+FktrrqochIydJpIoxrrjGeF62XrIg9QYw9CqzEJz4KQ
ckxVxuiAcoeeUEuGratZb+6YMvjnfbOw2W5tHRFL1WtOTh/fx0EiVuX/FX3KyQu5
mHw9728GHaU2OwkFFz1R1M+0Wu+aheE/xSdQgYRR9M3YF918jjZyag==
=6Tbl
-----END PGP SIGNATURE-----
