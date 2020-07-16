-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: linux-any
Version: 2.02.176-4.1ubuntu4.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://gitlab.com/debian-lvm/lvm2
Vcs-Git: https://gitlab.com/debian-lvm/lvm2.git
Build-Depends: debhelper (>= 10.9.2), dh-python, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python3-dev, python3-dbus, python3-pyudev, pkg-config, systemd
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
Checksums-Sha1:
 c81acc5e68656144a378e8f49a3cd6dc2598287e 2371438 lvm2_2.02.176.orig.tar.gz
 e8c1d6e8bd68530585db6c88bc094c023db087da 198 lvm2_2.02.176.orig.tar.gz.asc
 49428c4a0c53630478c6ea4be129e81651b48737 44612 lvm2_2.02.176-4.1ubuntu4.1.debian.tar.xz
Checksums-Sha256:
 dece83628c2c78a267a126ce6046d506582185ae5d40fb8d59b56547fccea473 2371438 lvm2_2.02.176.orig.tar.gz
 51c66e6bdebb6ac5b9882b8082ac9816a8555c2d472d7763e0f867c5c8c10b89 198 lvm2_2.02.176.orig.tar.gz.asc
 88bb84f747d41cee1b298d8993b0162bd54be93c5c1d8a759c6d0bcf5034ab1a 44612 lvm2_2.02.176-4.1ubuntu4.1.debian.tar.xz
Files:
 8739a74d57075215cd990efcaac41b6d 2371438 lvm2_2.02.176.orig.tar.gz
 bb854ed753d2e260ccf612f6bd4db81f 198 lvm2_2.02.176.orig.tar.gz.asc
 201363df842cd86a6b49d1b6c877248d 44612 lvm2_2.02.176-4.1ubuntu4.1.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAlz2QiYTHGp1bGlhbmtA
dWJ1bnR1LmNvbQAKCRBvpFjdHbA/ceGrD/98aLI9+EYDzZDzOoxyFQ5MAEvNJr0w
4w6N4rKubLL27cZYtaLko4zYZV37vRzyE0+PfSLuuvi/rZXMH6lw2Jib1CeY4IZe
sp41YlXbFFdEt1frfW825wOC2TE4xlA1GzFDKjXQa5bHi8Yoa2JfYIuYYzx52HbV
S2GynhDUdGd+1MQdcWBSujjrX97B9LEDkm4z6gIe5/Kt/eexDifMMNFPT4t0x0nD
wD1/UjjlBpPsQscd9r95/H/VaZS7ohBuak9cn5y56XmF1Tck6vYnO6OyiRBzP3kD
jfbeT9Hxy1t/g59CSNF6+N+4aFTnibN8BPBzmxumBpggINyxuLRzlMCxp0oHy9m5
QXV+SfRB/oJ3nsFilWSTd8zfEgDFN2y4YuiJ/ZhRERlefMpbn6tNVQA8bnguhNuM
KerCT1q+Z+ltbggb/1vDSZnX6IoqAry0X1rvQzByZcfbktTXziUUa1Iv3DAj7ts2
0BgqNNR2PfEQ9cz6F4Yj8PEYVXdt9DLkyS/mieVpEwjAp0flqoO5+sn7w1htcfuO
yZYvvbvgHp6TxmGEU9CU9sepDjoCmZYwyEdSFPd4VQMxbfK15nFFMa1HCiWRl9Ov
lZURlj3liVU+oSjd8/tu7zdmxBPt896FJYhjfL7j1c6KUkaUZD6Mhxc5XCRxPlW/
8LHF9cmyyFthlA==
=jLRC
-----END PGP SIGNATURE-----
