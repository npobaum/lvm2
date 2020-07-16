-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.133-1ubuntu7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 3a47cb854d0d73801af20a00197dde4b8dbe9a5f 42584 lvm2_2.02.133-1ubuntu7.debian.tar.xz
Checksums-Sha256:
 79c6fc85f28b6af1870d7e3b06d8339270746a5028f47a5b412f4394156ed846 1356636 lvm2_2.02.133.orig.tar.xz
 a0d427830009f51f1b3491a4377ecce1ded1cbd0e120b41c985fa5f7eec23e28 42584 lvm2_2.02.133-1ubuntu7.debian.tar.xz
Files:
 6eff3c56512990cb75f58795e366f375 1356636 lvm2_2.02.133.orig.tar.xz
 9bc330d1492836f5aea77a411c2f91eb 42584 lvm2_2.02.133-1ubuntu7.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWvavGAAoJEL1+qmB3j6b1XAwP/RtPN5VzDxF0GVBbbjxvGVBY
nuKwee9iEyhUoqk4bapAvugvxjJzraZpkdqAAFw0zYQdOBcAXyldEhIK3oCYAOrg
DQjWwBruAjtDOdNhF+FwXb8wjtlpLPkj0KihM19j4seBUt4XoMNuFVrTp6yoy1J6
tS2YM2xww54oQZ/AYQaUYMDP56Okw0ai5ejXPmaCxkT+0XY4OySwpoEYaVRMXhr2
vnIFk2XXwNQPVh5H+xZdIVKSzKplJK2NYoiMf2HCTWuZmR8/fEZt/hmEJO74Kt1/
3jB/tHChs1pGNuQZ1K+JVTu6PCoGZ+HbbrtTANXzGeWQMeDN2gSX1G6DmcCugsQ9
qfnXYPfQjfX2+9Ic0YEVlRCwc5oAjkO9uCBSDSrSz2C8g+qbZ+HsOysQs02ydGgt
YHdunBYI2Gah7082kAb+2upErpW1sd9w9HiYrCBuNalc5lKjRER+bpb6OgBvHwi8
aAOWpccN1CHDyuBjgq/KKcBBi2g7pUDAIm9XxzvikNmrs/iBloQDlb1FJHpXmsTy
ZQSEHw6AGHul4Y0o4H21sZbU4oyDT3qQHhLykuZVSasMqT9cEQlT9zdKrZZiQHYL
d6EjaR5wBtcieAiIQnnmNwcfVkklhTgKCn3yc5GPH8tVv2ATV+GVzD/oacc3D+kw
g52xVU6NxUkkjKLq7SWZ
=md9B
-----END PGP SIGNATURE-----
