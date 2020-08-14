-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any all
Version: 2.03.09-3
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
 352be82155097d3c86615188abfb2b590fc15535 1663824 lvm2_2.03.09.orig.tar.xz
 a0aeba737d3e69efe59511f820b1adddf6e97985 31324 lvm2_2.03.09-3.debian.tar.xz
Checksums-Sha256:
 68ca91e79387db371086c9b39f160cd2ce019fc587a4a4b3bd374c116779e3c8 1663824 lvm2_2.03.09.orig.tar.xz
 f925f795d6bd2170c1bd83405375e5b78e4f2ea123d4eb79f3dd3ce8a7bc13ca 31324 lvm2_2.03.09-3.debian.tar.xz
Files:
 b2cbf51d6a50653798734e5478e8c46c 1663824 lvm2_2.03.09.orig.tar.xz
 e25605879cfd476080f1dde4e33363ab 31324 lvm2_2.03.09-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFOBAEBCgA4FiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAl81UQcaHGJhc3RpYW4u
YmxhbmtAY3JlZGF0aXYuZGUACgkQbZOIhYpp/lHgUAf/ViuNpbCB3oelONaqlLbx
+hPna0DNdsnVrmorxUcjH/AV5Xe8riTkZ5PWPesjgIMqKqkyw9Rcmn7MYM+ZjofE
zjTipRNjXu2ef/m1CAErMHCe5202LFnRU4/fPPj/yxu/Fu7KcI3vejtc1nBCL/Zh
rnTEHRT4mePpebIN5XtMGnFvs9FHPE0E85dVDLUPCE4pA+O+02JmEAflIOKvoIcN
swo95NKtuoDZMV/0CiGEP+VedX5vue+5r8sk5cGhChj6g29sShd1/unR52Fzjz6P
57lQTqBloFGnZFEUtXxtihpqCiw30kR21bNMegYTH1mnHUy05tyrlsyIIm97S4se
Qg==
=oJZd
-----END PGP SIGNATURE-----
