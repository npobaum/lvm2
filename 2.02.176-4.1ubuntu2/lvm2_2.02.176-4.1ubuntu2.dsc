-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: linux-any
Version: 2.02.176-4.1ubuntu2
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
 d344abd38059c8d8bbab0951486aefbcfac2a223 44072 lvm2_2.02.176-4.1ubuntu2.debian.tar.xz
Checksums-Sha256:
 dece83628c2c78a267a126ce6046d506582185ae5d40fb8d59b56547fccea473 2371438 lvm2_2.02.176.orig.tar.gz
 51c66e6bdebb6ac5b9882b8082ac9816a8555c2d472d7763e0f867c5c8c10b89 198 lvm2_2.02.176.orig.tar.gz.asc
 22b2b5d56fd82ca56236a147e7877a4e712b8ea38e78498ca2b5e49112381c36 44072 lvm2_2.02.176-4.1ubuntu2.debian.tar.xz
Files:
 8739a74d57075215cd990efcaac41b6d 2371438 lvm2_2.02.176.orig.tar.gz
 bb854ed753d2e260ccf612f6bd4db81f 198 lvm2_2.02.176.orig.tar.gz.asc
 b64699f214f421d41f4e90f5594de532 44072 lvm2_2.02.176-4.1ubuntu2.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEzeVhi4gF/W4gLOnC1zw55WWAs4YFAlpwIH0THGp1bGlhbmtA
dWJ1bnR1LmNvbQAKCRDXPDnlZYCzhrk6EACe0Wc3qn+wEwXTtb852ig6zEbe/RA/
yMQHwR9N6xzKDe3Qn7Wt45m9rMJTPEb4YlFkIglAQtTRCbqJQdGEBTX93InRmH9V
TgQT37l5C2X4es6GCgYIJ4r2wipXB7allur6Ru6fccYXaatAE+FRfGeN2duAn/GZ
uVydHZ2NSgXDfW7/1DgRnNrwFdR3GNnUHcJHNnsIjOwPnBN183vfjsBe88+tqdC+
AsBeHT7gHWVnCZY193lX1lItHx6yQUejQai3SJQ860KhuLYSVZsDUe+2ZUsPWeP2
8kq7lAgnQMJyFubmHVZA5Yypu3h4/fUTyv/gJ5yclnyJ35T0CW8ZNlVPdaRor4nA
EyCLPnoQIgC29osriebrq3N2d7pQCTMNIwQR8o7u74gLXe8BxW+OIe5LWR8eE0SD
K4cqP9E9RrFa4c5cFEahofHVbWHvM8M4DkZRhqxPFmTEjlv0HIJY4ylgIhiP8RQy
wG9SdQ5ZACN5eR7QasaFnc8GzE0B3rN8fefnq10HlGNsJh7G/KMVOBwBsoslxGUA
Bhh6wIpgKZKpEB7Emo7Bkd5tukP2mgmIuJxUv+zSvFX5V0zMbtz2osRol2b9rp5w
jTWeSesGjs0egtzfH7Fwzs7mUDaJij3xgZFmd//CtS65Q7LGSUUz1mcUioNlCRq9
7vW8LRck9BqS1A==
=kDIS
-----END PGP SIGNATURE-----
