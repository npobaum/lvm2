-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.150-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 29090dc301d35c631bf3af1ef89b0c1524a51609 1445412 lvm2_2.02.150.orig.tar.xz
 6ddce14a4e2bc330ffb153f81047aaa1cd7c65fc 42840 lvm2_2.02.150-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 090b991c0db91c5f27a4168534ee556ca420e57393c33398c41447656d23a261 1445412 lvm2_2.02.150.orig.tar.xz
 0a2e73a248b7d9b296b12348df5b944800b8b58894e5fc03ab2df5245d2b6da1 42840 lvm2_2.02.150-1ubuntu1.debian.tar.xz
Files:
 46201e527ac86ee53860c2fb216baa55 1445412 lvm2_2.02.150.orig.tar.xz
 f1a55a464d386e182192be6b7c9e1edb 42840 lvm2_2.02.150-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCgAGBQJXIF1KAAoJEFaNMPMhshM9u8YP/RAlCY8dh0HA3Q65F3PZnuWz
sNN9bAkVC7t6TXgOpkLgK1pUM4mCp2IlPJVPaUQsggLy4j+CXFizRoKYSo2EBv1C
vmnc1sbYz6ilG8fL+uYl3JFs6H0n+nW6KMBLWOvXH/18pfpgsYz9H62OA2qdzm+b
BqJYBcVduMRcnlK0YFbJWqvbEfV1VR5FRuqfhNZeLgxdWk8Y5+6kwPCVDI/popaW
ajURr6I2bTbL1xIxfB1NoyaOXe8yCX7vHJK1QgkKdkSj6n2acGy3elsi74vO4X79
IvU1P4qBQypfhMj1ikAnwjSg5iAo0hWBuHeCIXEB4/ih/OZYiX9Kcfp9N9J6rrQv
go7JNuW/+R8kv37vganrPgLsNmm8/dN9RU93+O6NH6RNO/FA0VwWfeQAtV0sjfVL
03M0/w36CgJltf6D7BcAqURBe+49YNCJo+1cF2u+FpVWvmljclfKUjL7cFabcW1Z
0Y6YJQUuLnHE274i1pfCWqprkrPS40YhOzc+R9YUvT9kJUI1qF8qiMBvvnmfg1LM
Hdq6JjiuHS0FOc1F9/QXTYn2nr08k6UEbflAPiSDsuCZqJEvvPy2/WYZ2jcRqE63
UWrUOD7UXSZVuFZhil9gcP+hWMWXD/g4GiiRNy5yTmM25f2hvT3QpfU0w4mr24S3
APj3nOnmPuIwbgYoDnwi
=zO+P
-----END PGP SIGNATURE-----
