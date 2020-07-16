-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: linux-any
Version: 2.02.176-4.1ubuntu3
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
 b5f2f7b0d9052b85fc976564deb03d6093686641 44360 lvm2_2.02.176-4.1ubuntu3.debian.tar.xz
Checksums-Sha256:
 dece83628c2c78a267a126ce6046d506582185ae5d40fb8d59b56547fccea473 2371438 lvm2_2.02.176.orig.tar.gz
 51c66e6bdebb6ac5b9882b8082ac9816a8555c2d472d7763e0f867c5c8c10b89 198 lvm2_2.02.176.orig.tar.gz.asc
 bcaee95f538aa7e3f449686e840e97318fab91a3d55948b138614ce6df8ada78 44360 lvm2_2.02.176-4.1ubuntu3.debian.tar.xz
Files:
 8739a74d57075215cd990efcaac41b6d 2371438 lvm2_2.02.176.orig.tar.gz
 bb854ed753d2e260ccf612f6bd4db81f 198 lvm2_2.02.176.orig.tar.gz.asc
 0e067922526406a5e2bfa7b0cf24ce63 44360 lvm2_2.02.176-4.1ubuntu3.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEzeVhi4gF/W4gLOnC1zw55WWAs4YFAlrPGpoTHGp1bGlhbmtA
dWJ1bnR1LmNvbQAKCRDXPDnlZYCzhv3fD/9gdGsYtL3d84ZT4GIQCa4mhx8kAGPD
8YRj5hatSP+WbfOct4ShMjAvsjDrPBUP+x8ATyDmeE2IUJ0oaETCqTBbIz2EgJWk
Q4YqK9WC+YH6sIQhD0hbtUSs+6nEmdh6g/7gYKzxMpdY3WykfJukOBZClQFvKF/H
s6oYdt5NghP/yyNexoh4P762VE11VpRWyALzqGyHXHqZBDg6aZxyE9Wc5NPIuz3t
TuvZpjntkOqDNipfPMYfaKxWscjgfa8bWlWSkWKD5IybHhr4cKKWmDNLcp8PCKfI
wlRpAyt/R6VJ21tN4NtxJYdn7cF4a3neH9kfKqR1lWLsQ7B8MN4hE2Kbb7SgTeBc
IfrL78blHUOy1eCLAcytWh5U1iK9ukMzn0OsU2GhPR/X2Sly+GZ7fVJ935830Jgj
ZS3XEAr9yclahsC8cLPbhQ7H7AdiZk0FIlzKvAuJ853zLsD0b/lEPDLqswhkHmia
3UljGs6mmrSWxL31SVSkojGkJUjlsgKB4i0f2fu/fu3yZIsitVM4rv1VvE86JALc
InVxT8B388VRGAVTgBPn8wL1mqb+HX8kiTZwj3lHbsOZmpvKTDPm0VOz6QtHU/eJ
nFQer50GLiqvUEal6R4qhiTzxD45Sm18xqLY9v5yajBDEILZIrJtScnH735zFc1+
ugjO0UEAdcAquw==
=SudN
-----END PGP SIGNATURE-----
