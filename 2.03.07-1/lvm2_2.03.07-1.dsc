-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.07-1
Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
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
 7431a3bc8a01fe0b623ac61e8a2df619a954ef5c 1658348 lvm2_2.03.07.orig.tar.xz
 70445559b890a3a932bfc00d9ceb123fc7cfb0ca 30048 lvm2_2.03.07-1.debian.tar.xz
Checksums-Sha256:
 c25bbe5c30c96e48f24bc0de645022c306acbb3ab0b44553d25e816befca7c32 1658348 lvm2_2.03.07.orig.tar.xz
 09d40dd5f857f9cad87f85ed5d49347796cf55366a7072c3ffcd223d43fcc401 30048 lvm2_2.03.07-1.debian.tar.xz
Files:
 cb2acbb9fca4503cc76598f7e9933e6b 1658348 lvm2_2.03.07.orig.tar.xz
 6241de0bcb79d5f6193b9f62e67af913 30048 lvm2_2.03.07-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCgAvFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAl4Ui5wRHHdhbGRpQGRl
Ymlhbi5vcmcACgkQbZOIhYpp/lGkKQf+NMykQuYGqc7Y/hRdl0rlN9jObBLP07L/
Yxp0O6VoRXVoZJtc0JrOpj/yUbstrEFmdwZ/PI+73sPGYcHexoyEylsZxP4+rYSr
wDnTKzNMWEyTYac9nLHP3EeTK/tPAs+/n91S+R0cVXNeFnuYbOo2wy4caXBERbZG
UnZ3BIwtvH07DiCJs3eblAiKa/3t0u90+UqifgeahDmT/ZR17IevgPI2isQSfAoH
S3OI68LGioWXdQyFn/R5Xrydg2/I1Tpt41PezVQxoH4IbkzpS2qdrkP8uaqpIaoy
M3aJPF4UILspn7Nww0RTvDObfE7kENC7UZBzdQq0WqpnbiN2cNPcWg==
=iSlb
-----END PGP SIGNATURE-----
