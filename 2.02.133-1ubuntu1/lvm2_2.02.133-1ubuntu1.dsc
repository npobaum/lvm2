-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.133-1ubuntu1
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
 a80edb03cdb22324bf25425eeefb9143d4cc3fe2 42032 lvm2_2.02.133-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 79c6fc85f28b6af1870d7e3b06d8339270746a5028f47a5b412f4394156ed846 1356636 lvm2_2.02.133.orig.tar.xz
 d6f7a381d90373705feeeca05f5fd39fe107a2f1a604bb72dddb1b88c9cb093d 42032 lvm2_2.02.133-1ubuntu1.debian.tar.xz
Files:
 6eff3c56512990cb75f58795e366f375 1356636 lvm2_2.02.133.orig.tar.xz
 77e9770ab78c39b63f650eba9e022b79 42032 lvm2_2.02.133-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWaZUzAAoJENFO8V2v4RNHKEIP+gMpf1zd1oGwtU6GE5HkiaRQ
UIWoBs9YEiz15/DPfbw4Jcpcp4cSgr7+HueY1a9ei9+TFAMujk/2UoIHl2DCWFKk
OaJplxrydK1tpMFblki2P1x3jJrGEQ+TaKXr4BqiR6jJNYDMsc+vyuDQkp853vUB
Sh4PM2Xh3mIVlMeT1Ktg/9t10hwGPfz5jAMDJ0pQjQhzkMudxLdKfjF9AMW5tDPw
T8Vyka2hm68n+m9VP4nvK71i5hQuOnZaHJ8dCZ3fS2B4DWp84H8pv21lDDtSEsFB
J9GN3gXdZxcm+eXY1XGkMe9niLfx1XrpKPidLoubdE0IUdqu6wQg5biraWMXTXhI
I1/A76eUzMdsWTNr5PsFTWh+WVLmrV7BP5wdG9NcdVxrghzzLVbwEnHBGG2mdAav
PVNEOBUlhMIk6f0wnR86DE0sgE/8owLTnZX0QbiN88iX1LzY0INKyke7Gf5Pk8GC
1Xp7oBQBxloKGC04Q8uV1DqqsNjBP9lt9Z8iAAlva0xpGkfbbNX9MCqiFwkvpHY3
zZyQ5JSt643BTKZHAp3Fmy86QjTFLY3WYZEzf/5KtoBqfZRniUB4WYahujwgLr48
Y0+hHAIOklfxZhlweFGwFBR5jeDgz/MZnTGMjfW9bF4Euq8c//BS82zQpEKmCC6A
qeuWqO3dnxpRkHc3oaWX
=SHwi
-----END PGP SIGNATURE-----
