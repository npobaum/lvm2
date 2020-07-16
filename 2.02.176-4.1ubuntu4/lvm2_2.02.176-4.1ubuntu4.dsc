-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: linux-any
Version: 2.02.176-4.1ubuntu4
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
 55aec0dcaebf9dbec4691f13bb0173fe0b1e58b9 44408 lvm2_2.02.176-4.1ubuntu4.debian.tar.xz
Checksums-Sha256:
 dece83628c2c78a267a126ce6046d506582185ae5d40fb8d59b56547fccea473 2371438 lvm2_2.02.176.orig.tar.gz
 51c66e6bdebb6ac5b9882b8082ac9816a8555c2d472d7763e0f867c5c8c10b89 198 lvm2_2.02.176.orig.tar.gz.asc
 35508f2e9766ac009c4142806396441260148feb8a5260bc29ca92f5854bb677 44408 lvm2_2.02.176-4.1ubuntu4.debian.tar.xz
Files:
 8739a74d57075215cd990efcaac41b6d 2371438 lvm2_2.02.176.orig.tar.gz
 bb854ed753d2e260ccf612f6bd4db81f 198 lvm2_2.02.176.orig.tar.gz.asc
 8b9f11a4852a102f236b2f8de4cbd61f 44408 lvm2_2.02.176-4.1ubuntu4.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAlvZoroQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9ffpD/424lvYX17Ty9cOfalGAIEoDOkMDVaOQNOg
JxgiIu4KaPEOTB7zUARq3jKoFrNZHP1A7rU6quR5ZB5wB28TevqwImI0av7hCZwP
8bbUsrePbBw0EygNH0yJslHC57MwKcxj5yathaUhrWSQLWMRaKZEiPWiJvIHiwMu
bfTDm2rC5Hguwv7dkafaH06JMQMInccrakHsNYGg4VDryCXnC5eHBR8GrfUIbTwm
uh3THkRQzFCWNKRkSNNuvyQH3YraRJBqJ9jGyZL/jo+UkR/3SdaZUOmAMvsEzOZm
erIBJYOW4dA+jLWE5kraG7e9PAW0Zr3DL7pRmkG+uTL2ezL5zlAw8RffxjXPJZyt
o6TWLYCfLEUMsTLFZCM3aoIqXp4VhvhSQ2sHI9hC8oRvlVQHa9pDVN9I1hdlemDW
y+gIjzQDQhcKQu8IDEhC6V0rWadY3kpSErLCX1xNIzHGEno9xORlPa12drnpNwqU
Xsk4iwnS4TrkrOcBM+KNrrwjkkp6TII3J3PCZEMxkigOMGRr/zx2jc/efW5Yqk00
MCUnIc5VW6aTNVKVO/XLiOI4Jijgc4hcXkSqgU/Dofh0kIdWLIr1jSVt58t4z+s4
QXJk2bCDOYEurljZTHFro+yvsAndOg4FiiWGdTY1L0/F/X7JV3iBLiaZD/o4WyOV
oEaet5x7HQ==
=4/z5
-----END PGP SIGNATURE-----
