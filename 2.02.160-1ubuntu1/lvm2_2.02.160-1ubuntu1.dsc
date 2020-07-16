-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.160-1ubuntu1
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
 8fab2d6ab6122973eff12ef70d1b283c75a30b46 1503308 lvm2_2.02.160.orig.tar.xz
 f97ce963d395a8564fcfa1511b5f14c129da9787 42544 lvm2_2.02.160-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 e939669cc90f6df3140d365bd90623095125168657cfb2c82600217ac9121a0d 1503308 lvm2_2.02.160.orig.tar.xz
 c573b43544d58627d7c2e9fcd54bf03cf88a5be5cb11bd84b7be460b449e0ced 42544 lvm2_2.02.160-1ubuntu1.debian.tar.xz
Files:
 49afc54efc28fc8b42e8d8b298b7a84d 1503308 lvm2_2.02.160.orig.tar.xz
 7392abdeb41e6818a7e614ae47ad1af4 42544 lvm2_2.02.160-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCgAGBQJXgy4vAAoJEFaNMPMhshM9FtYP/3SOraIWbX5kqJ0vmcU3MRGa
Eh2SoL/rL7ztYY6Ko+y8fBeDjRoBcdxgletj2+ismUhtqCjv7pcqQP/Aa+j7Qdk7
3a2ipZ21npbnsEhpjtw9+ECwHSExcKRa0npJ5r9CFFRtZesQhm6m/1QnNM419pUJ
RESeYsXS9uUTiDoRcVzhOEoAPLBQ0tutVa+e0dxFL4gZR4l4X1+b4aTklWgWz3hF
37hXysPBaKS5EsDghU59hOlJmj7oKzOQhVPC/oyqLJ/eKLZ5iCs7DYTPieHYIP4D
R//eCKTEC53NUJTOoT5gF2y5NM9Ykbia8JhX9hbrZNPnilbDkVeoKXoxv9pKdqLQ
+bolQ8XVi8S6+j2R+GD0s97HzHZmPbevPVO4UENsciNUhsDXptCq/vzcRmcj1959
BGE+7K0FpjvEXM3rhNK/7/exUcY8lzPj4jYxgI2W5fhUmM02iiB42TMfCcq/q3LA
Qg32GbagV6M9IgeJujiCZE9u/2GyNMLXddM8ry0nCOG1viQ9b9J/YDHBjeB1MJbV
kPLZzVUy0xlWebNpfq/rv08tGv+Iz8MU9Ol+f/+k0d+a5NQV73g6rQqnWVE3pRYd
bDMpID00cwp5ZFi9aLWCvoOP2siue/XUHlT/gbaRjcqIZ9eGQi4eXiDo77g/KmgF
g/Y/rxoH5h5qJy3qrhxR
=njh9
-----END PGP SIGNATURE-----
