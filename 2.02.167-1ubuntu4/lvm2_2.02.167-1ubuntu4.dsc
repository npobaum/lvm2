-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.167-1ubuntu4
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
 285fab78c94ef41bf20a29ce66b918aeabeeff7a 40544 lvm2_2.02.167-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 3fdb51d480a9da99c8839463e5e761894911f3c1204e80e850ffe44d696c91d1 1558928 lvm2_2.02.167.orig.tar.xz
 9dc282b9d8921eafd56d31e25a7e655cbf9a8ef939e5ca595d0d739044a9402f 40544 lvm2_2.02.167-1ubuntu4.debian.tar.xz
Files:
 530d099eafd6a1f0774425dab90718c6 1558928 lvm2_2.02.167.orig.tar.xz
 4453fe4f4a082437d349dab8aa453d60 40544 lvm2_2.02.167-1ubuntu4.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJYwbyZAAoJEMY4l01keS1n8KMP/i2D0ceg8GgABgZ/n8u6gjyJ
Nar+0zN5PIF4s9O/PcGF6SG6PR2NgudkpjYE1Aj0fO8ezChBxLORhuoIxrKokWRw
uu8wcgTpMO3goUF78RvX4dlHYTjBmDKeHg7VhXtNt/Afq+r5oqRePT/r1VOmdyDj
JFBIUCho2QwEamFO2dxLRXUoZ0HJOJ9q5vCIoNlN2rXZTCsvMF3bd/yyrS90OSaU
ntwx2vliGYsa7mNK4utafmWCaMF7ULTwdcWy3ZYjrNDkFwLnFKVNbUy8zydO68mm
B9siZle/5wbLdg75W+/8SFinBZeCTQO2iiLFunMKgWVL7VXMPRIdl6v1o5UYFPOu
dnxzZ0OxMVvrHhRvcu2fGIBhEAHXLNBzM2nMpfJX8ssCLpMRhJyvElQg0EDaGCI7
PRpGslixxFHPuHUR8xbw8xUaGB4izcQLQuNdw7iSZ730/ljP8g2N+uHz96yU5KHn
hUwvZj3LjzJKQVyVFcdfG34MrViECV9RjXH+iAit3HR9bA++ETn5l+K0+iS4NKjG
aCGE4PjOZn4ucJ2NZmfO97BvRXg9d0N/ErMGUWBlYKPSz66eR+7QleBh+xFnczes
Qj9tzacvIfODy7N5LVvI8Z5faZtUrHRIoLpTuGdrXUVQWnjOIv5YwTGT8ahulie/
dVldjB1PHL4pfpPHsNR5
=uMKT
-----END PGP SIGNATURE-----
