-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.160-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
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
 48e3e4c161ea1b1e57c54ba072d0f33aab19ff30 30576 lvm2_2.02.160-1.debian.tar.xz
Checksums-Sha256:
 e939669cc90f6df3140d365bd90623095125168657cfb2c82600217ac9121a0d 1503308 lvm2_2.02.160.orig.tar.xz
 5db26703e43834cf21c339d5f71ddf520e27f7351e0a93283f518639fa96bda3 30576 lvm2_2.02.160-1.debian.tar.xz
Files:
 49afc54efc28fc8b42e8d8b298b7a84d 1503308 lvm2_2.02.160.orig.tar.xz
 f02819b80662e1db93f9e3c310d20ec8 30576 lvm2_2.02.160-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJXgVqVAAoJEG2TiIWKaf5R3gsH/j+WI0IlEnjpytPUdnGTO806
LPqL7cgA/rPn8sY7NPLzOwpj4IiItyKbiAgSSPyrugYc2lSnSoewu9at7f+4+f7R
4LeTGCbSbwyryTVdyvLeXxmc/UJF+E8AQpUlwBGFE817kxze0oOW9l5Ajzz4kUhn
mF3SvnKDWHGhGEmLTXr7rXGRz7eBU9cnI4qyJbx7Fi6jLhDVQwBPR7YpJpCZREq8
VkNNBZzi3y950aPwZ49zS7TAhddNfVkFc/9rKFoG0noz8PRZi+yDBC44jPRsf2+e
wJlLLVv+4SAncl2q58HzT8WInlRwXTLPQkZeml35dQiGFvASIHsyuesLsT8s5co=
=bxPp
-----END PGP SIGNATURE-----
