-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.167-1ubuntu2
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
 176ed47e4961df2d2586aa0fe217be1181617833 1558928 lvm2_2.02.167.orig.tar.xz
 a73e8fb09ae8fd06b2d2a070ffb6537833934f6c 42980 lvm2_2.02.167-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 3fdb51d480a9da99c8839463e5e761894911f3c1204e80e850ffe44d696c91d1 1558928 lvm2_2.02.167.orig.tar.xz
 83ac5e76cd98e6519775e8a3b8be949293b72926258d8cce65538e1bb5b76762 42980 lvm2_2.02.167-1ubuntu2.debian.tar.xz
Files:
 530d099eafd6a1f0774425dab90718c6 1558928 lvm2_2.02.167.orig.tar.xz
 27d81c3f2037d1439d120a6d526e5827 42980 lvm2_2.02.167-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJYwv0SAAoJEMY4l01keS1nyCwQALRA8BEtxa23K7/v13+BOiXl
QPdjz2zJhUzIq7ORtAcH0W2G/Gs4B9f2eMCkAVChvaI1i2cWbAUPK30nuCfeBH/b
blsOWDQc9Ofa34cgyp0l5Li0mHXq2wXn1P6K41KmP+DZoTK6JqbNTNWptxppNilC
ZBttc5Jb6HAY0paTajYBACYBfa9JEwPvEcJ4doEVDMPZlqC5fC6rKfQVrRpuoLaV
fGxh8Il1evHe24OJXykG35lvRbt7pqQafJWieeuH34SMXiSzWQKOy6NOl7RJv8Wg
3s9STrQoMxodOCI3+XnyA4AASFP4qBNTqLtZ4nWG946PxQyWGFkumWsGZ9MAUPZX
x0qyqTplQ/O+Y9s1aGQvjpm5kJDyEPgtJA4OqMdPbOt3FFm0YaWzFf5vZrGrWsOY
c7ktNDIva2cQuw91CzRgNkJzM4JcN69tPKqvoypQYJ/s0eHaidY+ogxvVslHNhNd
2ClGBx6KkBUEFLLzRC3U5pva9kK+TnzhSLKZnILllg0fCmw8vvFfMi0kRZL2W0Go
NTEqLvEwjrFx6poVp2OgnSnZ+gcT/zkE6tlX1e+QRqXjtasDDtMurq/oo659NGdY
sKUzVS+Hrc3YE50xZGV08ZJT0oF9HCOw+y916rstaVrJglg7ac0kzTAv55OAM8Si
fNUQdZvXn6eSar0BmfJ9
=b/sI
-----END PGP SIGNATURE-----
