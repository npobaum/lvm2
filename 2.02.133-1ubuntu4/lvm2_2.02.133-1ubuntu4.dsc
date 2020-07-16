-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.133-1ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, automake, libcorosync-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 73535da35cff9d5936249d4b349859c60731fc31 1356636 lvm2_2.02.133.orig.tar.xz
 bd13e7b0fb6d76da47a9ec82ec5395c3116eaba7 42336 lvm2_2.02.133-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 79c6fc85f28b6af1870d7e3b06d8339270746a5028f47a5b412f4394156ed846 1356636 lvm2_2.02.133.orig.tar.xz
 b2d7d9307b2d0c609e86c213ec04e5c150c4576b563092a4274dda276c8028bc 42336 lvm2_2.02.133-1ubuntu4.debian.tar.xz
Files:
 6eff3c56512990cb75f58795e366f375 1356636 lvm2_2.02.133.orig.tar.xz
 f6872c67223a3c797dd2328b1db17236 42336 lvm2_2.02.133-1ubuntu4.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWqe+yAAoJEFZStL2qfwOtmdMP/jw14P3kxbhWMPO2Ygyqb5Xf
O+Y6aeH0K3i867I363nzBXQYdFdH5CV2u9V3FlRdn1ve/qki29HiCCfV2Pqxu+XK
w1TGNe9AlfF0aJwH52RRvUAV94hJaZ+08m5PspWotgzvRtObg5Lz7ztXwHDxLhwu
9KkNLiSgLmBBUTjbEKZPSAM+XJDNLLFhOijo+I0f+2aNXknaHAJMsdvr8MjTDbaT
wQcBTQqJbYbP+2wdq8NNC1ax0+BPxG+ewcJghi1x/gsKo+62A4LRk16h/TQ6un/G
23Dca2ygV9D3fJi2YyAf8I7LKlCheqx6Olgxq1R4mRD4ZlBRCYgbIcizakQdplAN
avsrFSMMICGYaT5JtXV4ZSlpVkkRmvD7ZvLquOft0iQQZSPsFIOMrUovJLCrW8cW
8wJwzCL1TqV07UgOULRywyzTp1A+d56JCseBqwtglql/yv6uq7zSE2rlFpPZLrk8
zZXuZF53V1IE9UdNdixqm/uFBEP+iyExdZXOFLBIlJD74wDoxfgx4Lzsppn3AbVo
DqyZINSpK2QhAYvegYSnNu13k83BAKClJhX7UApK5IJrKcKHaHo5s5GyhrBu6mN7
P34JEsNQG4mosjvPUPbSFLuxmAaskzEg8wuhORo5xsogQiMZILHHQTvegPU9IKji
VHBFh/SnYnxeUY4GK/Gt
=xKBc
-----END PGP SIGNATURE-----
