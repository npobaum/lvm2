-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.168-1
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
 8f3feb1c7db077a5dcdbdb71b2471319f023dacd 1562080 lvm2_2.02.168.orig.tar.xz
 0981da79f304962a0bb7e8e53895a66240050300 30656 lvm2_2.02.168-1.debian.tar.xz
Checksums-Sha256:
 ca257318fecfc66fb36b5ea02d90e075afb340557fcf5a343ba6071f84aeed8c 1562080 lvm2_2.02.168.orig.tar.xz
 65722d3f032332420a89c20bfb76b36c5a57e266d08ea7088bdf09c18cc84e95 30656 lvm2_2.02.168-1.debian.tar.xz
Files:
 d55f345a41d59ef8eb79b08a546dd3d9 1562080 lvm2_2.02.168.orig.tar.xz
 4f6b44e99702f2c7e277591c7931796f 30656 lvm2_2.02.168-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAlhT+nsACgkQbZOIhYpp
/lHpQQgArRexbtC6PcLxu4sAT7eJlzw9d7sdfoWnwfX3T+VAN1NTQy1ew0NEht+j
ouWe2PJRYetAd2u8ZDiQCPlUSFQgZeuKXEoF8ORm1X/AdbBf9uVejSDxW7SoEYjR
VvpaUkUcxlESN4nSTOJcnclHRT9OjPo46aPJvNDfwj1mYKDHk3fH+yErMY4EE/cx
p5URGgsEUu/B4XyZcQII6zw/kBat0TYlv/zLlob113duvA+ihUd31+DwnsWwvyrZ
p6wX5vYUy4fKDC5i3zZHwKZIIrgLwp6+2KEH4hhAoL+naN0CK6U18aNnE1TJTKrx
fOJy13dFReU/AGRS9co1+e0Xw6M8Kg==
=jC7+
-----END PGP SIGNATURE-----
