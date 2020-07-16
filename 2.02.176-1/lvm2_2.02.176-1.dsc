-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.176-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://gitlab.com/debian-lvm/lvm2
Vcs-Git: https://gitlab.com/debian-lvm/lvm2.git
Build-Depends: debhelper (>= 10.9.2), dh-python, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python-all-dev, python3-all-dev, python3-dbus, python3-pyudev, pkg-config, systemd
Package-List:
 clvm deb admin optional arch=linux-any
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
 lvm2-dbusd deb admin optional arch=linux-any
 lvm2-lockd deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any
 python-lvm2 deb python optional arch=linux-any
 python3-lvm2 deb python optional arch=linux-any
Checksums-Sha1:
 c81acc5e68656144a378e8f49a3cd6dc2598287e 2371438 lvm2_2.02.176.orig.tar.gz
 e8c1d6e8bd68530585db6c88bc094c023db087da 198 lvm2_2.02.176.orig.tar.gz.asc
 8b6804764d36011bf2ff2f4b95ea1c11307bdfe7 31940 lvm2_2.02.176-1.debian.tar.xz
Checksums-Sha256:
 dece83628c2c78a267a126ce6046d506582185ae5d40fb8d59b56547fccea473 2371438 lvm2_2.02.176.orig.tar.gz
 51c66e6bdebb6ac5b9882b8082ac9816a8555c2d472d7763e0f867c5c8c10b89 198 lvm2_2.02.176.orig.tar.gz.asc
 cfa3e21df32b11486d8420981cc638d6e1850f61dc5f95e2b60ad9a513c0c1dc 31940 lvm2_2.02.176-1.debian.tar.xz
Files:
 8739a74d57075215cd990efcaac41b6d 2371438 lvm2_2.02.176.orig.tar.gz
 bb854ed753d2e260ccf612f6bd4db81f 198 lvm2_2.02.176.orig.tar.gz.asc
 4ed1a5ecf18953cb450d30b750dfca11 31940 lvm2_2.02.176-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAln9sfMACgkQbZOIhYpp
/lGqpwf/WiGPe4X3/OUnc7AR/BtcCvkT8QjLQtMFtr0EacG2KNdDVYtjce53Yks3
HQVD4H2Yg6cF0FOoPoEOSc/3bDL9mcAlrJvBhuKRBXp8jZWZKmeLGs+Ek9Imd6w9
OtWS4+tPjs2GW9BFmCczKZyipPjFc1O9o8cU6FMW4+SHOWz/RlhHl/BKATZpCLdc
2PTyErLsuAxh27O0T59EQl8H7ekAmY/FigwrVxSKBXnU7lrP/uE/NA3vqc13s3xT
0Vp0K5+v4X9qGj4chJ2vztsGYMiUOmkBGPm3oKA0Q3nM7N/7WW6MQ1++MvvEP6GD
1/OTL8vfZtIRSJ0Xhme47DI5CPxdgw==
=jMB8
-----END PGP SIGNATURE-----
