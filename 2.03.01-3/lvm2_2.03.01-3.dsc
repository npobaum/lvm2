-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.01-3
Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper (>= 10.9.2), dh-python, autoconf-archive, automake, libaio-dev, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python3-dev, python3-dbus, python3-pyudev, pkg-config, systemd
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
 lvm2-dbusd deb admin optional arch=linux-any
 lvm2-lockd deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 fcf9480a9988df50eb8e18ed58113f5cd396e3b4 2362167 lvm2_2.03.01.orig.tar.gz
 fa3094e62c856caa3d35b8e5b4dca5f66abedac8 35724 lvm2_2.03.01-3.debian.tar.xz
Checksums-Sha256:
 424e58b074195ec08e0315fa1aff2550590998c33aea5c43bdceb8c1d135530b 2362167 lvm2_2.03.01.orig.tar.gz
 8957065b7e7ecc992e53104cf780da59b1e40db757f61ac5a8e7a4fb55b91da4 35724 lvm2_2.03.01-3.debian.tar.xz
Files:
 800287d3521388dcc4a601d099b47bcd 2362167 lvm2_2.03.01.orig.tar.gz
 ee7bb3dc414e06408ec0fec633d48e92 35724 lvm2_2.03.01-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAlwnVakACgkQbZOIhYpp
/lFhlggAmASM6DRKcZbfUTE1K/x5J5IwGQQAHtmKE8rGV0ipMuWjozjh609y9mvs
KQAtE8CJVhV2SARxQadsATohI7PEGoeeFcYLWCPWjVWJyU+m0BYUHtBcoq5Yyhue
Ue7AIN3a6iHZcdhbvo49G6Wrbwm9lACY4enkc9Ts+RErCsQDmYffeTX9+kef23bd
t9NLOLUcTV9x/zR+w5IqtVpAt0gRljscqNrNK8HXno0C8vjAo0gNFA2ZNKwkiyFa
NUhAJOr6MHW3aqtyUOv+PbRpZ1/q5XAE/x/bxXrObs+2UvO7eBCQDr5JvNT26Nj0
NmwqJMmgUg/e4nqovIWb2bHFaQM3eA==
=KyDW
-----END PGP SIGNATURE-----
