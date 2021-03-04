-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any all
Version: 2.03.11-2ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: https://sourceware.org/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper-compat (= 13), autoconf-archive, automake, libaio-dev, libblkid-dev, pkg-config, systemd, thin-provisioning-tools
Build-Depends-Arch: libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libdlmcontrol-dev, libedit-dev, libquorum-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev
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
 131a5943a49f141d67fbd75ff4d6577c884fe132 1699012 lvm2_2.03.11.orig.tar.xz
 a0f9db590c6f80419ca87d01da939b08af8b9c94 44084 lvm2_2.03.11-2ubuntu3.debian.tar.xz
Checksums-Sha256:
 7ef41edc65c4b807c5667ac7e9c371016d0db2a641812b334571acc0e025d86c 1699012 lvm2_2.03.11.orig.tar.xz
 71465875252bc1a8383ba75557571b550052d0ebc0a2670a383ba784e51aacd9 44084 lvm2_2.03.11-2ubuntu3.debian.tar.xz
Files:
 7abb38e01b740dd7cbbe3d2aac93f1bc 1699012 lvm2_2.03.11.orig.tar.xz
 08c32d07faa7d096ecd04c0debeb0ab2 44084 lvm2_2.03.11-2ubuntu3.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEvmGi93UQ0LG+1oIxWInBerHI2JAFAmBAxwkACgkQWInBerHI
2JC3Ew//Xpa/ROzcY8gL3I0ocKvbMqjENIq/wB+Wun7QZrT11CEhRcrRR7Hxwa5B
MGURZPkOOixoWtpUAInVu7nvpYhQU+Nl28R8CvAgYN6VXgVs2D9sLTDUEt8pNS3E
hsfpl0RVt+q8+V2AIeCsmskqoN4vzDRk3ewBpupOl0NIrUchovZYXQ6R6RbrBfWH
x3KPLG8Twn0HGpdOtlVuFhECqtn6ilPHH6aeiDYS3tgxZwWASScYk4lJCu3od3nu
Pn7e2ogDD01VsBcQDgYjvNWYfOXZfHk7nd/mzJBXFJVbvSOyy2hSaNC6KZdPtjs9
nSy/zrT0cNGKmZk81xJdoxHGd5vy/elyCTq4kuRcbLcIcUKNvUQfTNVRXV8mLigs
kiPTmcaFL3HerayVd6fvQsFy2Mn/MhkXlx8/G3n6xI4u/i6oPtFQuiyMvu7J+E3R
SvUWGM57VbcDYlBHPtp4CKMf249snTL5XOXHl8si8wsNT+izS+hlWzYRmXddi4kI
TaJHd9TfgVkheCG/aM35b1UWhxDzRHUdNDws7HiDNo9gb4ekarNSXqUy2+FeJD4Z
ZWs5BGPUKwgkRkxUwVbYZP+wp3ShVc8oDtbWrjnZaOdK+HJQ2PzJM8PdlobULNB4
0WidJFRQsP2OT9Std6edgasAIUohnlAeaEeYJq/UhY9q3eJK780=
=UOBd
-----END PGP SIGNATURE-----
