-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: linux-any
Version: 2.02.176-4.1ubuntu3.18.04.1
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
 555a8c27b546cd8e9ac337b6863834e35486765b 44556 lvm2_2.02.176-4.1ubuntu3.18.04.1.debian.tar.xz
Checksums-Sha256:
 dece83628c2c78a267a126ce6046d506582185ae5d40fb8d59b56547fccea473 2371438 lvm2_2.02.176.orig.tar.gz
 51c66e6bdebb6ac5b9882b8082ac9816a8555c2d472d7763e0f867c5c8c10b89 198 lvm2_2.02.176.orig.tar.gz.asc
 12a574fe60b523d081e4d720d6590b2b2583daf5cc0a2a7b10f07a3f7ac6ec43 44556 lvm2_2.02.176-4.1ubuntu3.18.04.1.debian.tar.xz
Files:
 8739a74d57075215cd990efcaac41b6d 2371438 lvm2_2.02.176.orig.tar.gz
 bb854ed753d2e260ccf612f6bd4db81f 198 lvm2_2.02.176.orig.tar.gz.asc
 67ee9dafee993387d7be23b4f054176c 44556 lvm2_2.02.176-4.1ubuntu3.18.04.1.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAlz2QtITHGp1bGlhbmtA
dWJ1bnR1LmNvbQAKCRBvpFjdHbA/ccCwD/4xXpBctcOhGh3J03Zygj37BbnLaJ0v
WyIr1drrSCjEy95C2U3lst0xRlSJZfmrG6wGbKQQ5UGFBoFaaqDAyrw4UKlkiy8W
hkxycLARY4dPjEponqhJy5Hg0mtCcRnI/cztq/1GWQSC56IHx7qNg0XlOctA2BWm
0FZ91FbC1R1cAivYzdtU9jN/5TjDXRTc9hjnkRTQy6KKC8xYhvbV2C3rf9ID5HFX
0Uaz/GMX18OBj1oyP9yGB59/to7qivvPKWxSqc4NQfQPrU+LjhkPsAXfPjuWQO6P
VPvw6FAaZ5Ut/QNIU2OCBvNcjsK/7m/WbZTgHmEPZBjvb1zal9nGbe6TOXGd5Lms
zU5P85Kh4RkvjRydYW/C+2sxmdch9OoU53Zk7yt5t3GE845nqxNemxV2jTBS1bQv
vA25ym+FY43t4oLh1X5RkvFF+5idu8z+7Nch0ItybKowdjWcqNc5hlsQW/gX55vH
3t4K324IPeAmjPXPLVuvd/4O1pImH4OQoR1UGJorQqz73iQ2Mb5a6/586b+MbPVl
owSOn09NORCdYsSpcR5SW9ZdXnJh5DasMiGgd9WiAtcn9z+IGnwoKyvzNoA9y1j4
EMnPheZ2eQIuAQ19NRypkYMjQteGEVfgvh3mk0RvhHIUMYpqsIuHV3KDhp6CKEDA
GjcJFjqv/sPtJg==
=NzP2
-----END PGP SIGNATURE-----
