-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.09-1
Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: https://sourceware.org/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper (>= 10.9.2), dh-python, autoconf-archive, automake, libaio-dev, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libdlmcontrol-dev, libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python3-dev, python3-dbus, python3-pyudev, pkg-config, systemd
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
 13188d4d92f12f7bab9035ede33a639c312d19d1 33020 lvm2_2.03.09-1.debian.tar.xz
Checksums-Sha256:
 68ca91e79387db371086c9b39f160cd2ce019fc587a4a4b3bd374c116779e3c8 1663824 lvm2_2.03.09.orig.tar.xz
 328a1ff608b402b333666f601606ce1abba63718e21849db1361183a82ba0bc0 33020 lvm2_2.03.09-1.debian.tar.xz
Files:
 b2cbf51d6a50653798734e5478e8c46c 1663824 lvm2_2.03.09.orig.tar.xz
 ed05837c4d4d1d132d85dcbbaf07d778 33020 lvm2_2.03.09-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAl8chOgACgkQbZOIhYpp
/lFbIggAxdBQ4JBvyoroKV3Xy4vg7amLBQSzbabkHQkNQbW13K51HnWFHSdsIiiT
nhxg1h4hJYuatg8sWcHvBNlV003o49pAtyD7D2An9iwvCIwZO8aQ5C8d7h5CF6zs
NXRpZQaoQ/p/3ccfVbzPEPDdXhGKepIx9Nq5o2HltL3DV1VHxmmE/Q0QtXuzEccT
eduX0yt3lWc+VgHh8l9f6OhruRn71Fk2jEusr0VQqqfvMHqZSUZqDzPpXbXKSOxB
eoSYdP6nDb+7fp3iza8n5Zl6IfNAndn022Ss2Rsriii+LDjQ07xpOSzTX7IxaLJU
4CwQgQizr3ACK0QX+VSYbzwgDrJtsQ==
=KmWZ
-----END PGP SIGNATURE-----
