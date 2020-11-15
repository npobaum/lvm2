-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any all
Version: 2.03.10-1
Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: https://sourceware.org/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper-compat (= 13), autoconf-archive, automake, libaio-dev, libblkid-dev, pkg-config, systemd
Build-Depends-Arch: libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libdlmcontrol-dev, libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev
Build-Depends-Indep: dh-sequence-python3, python3-dev, python3-dbus, python3-pyudev
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
 lvm2-dbusd deb admin optional arch=all
 lvm2-lockd deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 67d83b6748ec88c252dcae05c50a51581231f3c6 1686036 lvm2_2.03.10.orig.tar.xz
 48b09065db4768500fc9aab8e8a81565a0504552 31456 lvm2_2.03.10-1.debian.tar.xz
Checksums-Sha256:
 d5720b91a0d698ffc1f117999a1bcb78666a261503c29966c726bc9fb47ad169 1686036 lvm2_2.03.10.orig.tar.xz
 59f575f65ac199c43d4df25754263c1194601023401d4ef98de7476c2b5c3677 31456 lvm2_2.03.10-1.debian.tar.xz
Files:
 0762aeb485041d307da4dfc9d981838b 1686036 lvm2_2.03.10.orig.tar.xz
 68f06f95de76a50ca18c560b344d1670 31456 lvm2_2.03.10-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCgAvFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAl+xZU0RHHdhbGRpQGRl
Ymlhbi5vcmcACgkQbZOIhYpp/lHEfgf/b9URoDwOkX/B1BfLUE2iS9y74oAm6RhC
eCBMqxTo0+/FgG4XX/lZ7aLHg3riwj5U02TdfjOqJkA9LjBbTZlI0KFy6cfFdXH7
zkxLvKLAyNVI+OO75WVj8SwNoS7xeqrPcfbMO957JfBkLkolskwgsXLEBimMhkV+
dZ8J2AZvATStd9B58bijxPuGdfr2cJBziBK2e25IkkLA8Ww+KA42K3Gl1ybv8Uak
FrbMDpKr0/ueEsCFoWjXEhNWwnKpforh1PqCcz7wwlMIehOskCo8F/pDJRk2yZa2
HA8dwnw9J7sKpejyRjK5H5xmZcVpbXLovQYoxCUPQHgjRWaKp4I+Dw==
=k4yX
-----END PGP SIGNATURE-----
