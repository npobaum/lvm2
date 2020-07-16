-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.02-2ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 c18fd7603188723c4e3d4f791250265da414806b 2361046 lvm2_2.03.02.orig.tar.gz
 3b274ae9c38816455318d89af0b167bfdbe00022 43720 lvm2_2.03.02-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 550ba750239fd75b7e52c9877565cabffef506bbf6d7f6f17b9700dee56c720f 2361046 lvm2_2.03.02.orig.tar.gz
 1d494e21482226b58bc48e25f3e4eedf03eeb3966072c1c41715b636461c284c 43720 lvm2_2.03.02-2ubuntu2.debian.tar.xz
Files:
 5fc07da5461a3794a751dcfc355827d5 2361046 lvm2_2.03.02.orig.tar.gz
 e0431f417e3ce510a28e67bcd64c3664 43720 lvm2_2.03.02-2ubuntu2.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAlzmrTUTHGp1bGlhbmtA
dWJ1bnR1LmNvbQAKCRBvpFjdHbA/cT8RD/9iGR4+c7hd6IsV+K6ruqrVvRyzaFm4
WJupmY9zwjmfCUbq8dBTHqPeOdC71QDhGf+poiB+rFpphZNFJXkC+3kkEPfBZU2U
8BWk45lKfsGaJAa3bPAlTVqiiiDP1kDrZ8XwFRUS+p3jqyKLEVB79Snuu19YA82b
rWBe56BxNdtPZPCjoYC7Cv0llGxsMaXxUVOPx6mNOWFho8vuVLYKSspSMSA90ZWX
tEnhV4Hd7z+ydoFh1hJVkA9vduXX5MCPXJewqvRvE3HCQa+GxdOVOlz0/i9BBEr5
maZsJOjFUZ6gbsKS548xjn54XnFRfhAL3Jew7zLiwYCUSLiFxa4svyf8ISA0NVqr
hpS7fWlnyA1kZoNaN1xdDMTP8FXY5uycphgcKvD65KCivILCwnQa4CAJ6oS9aVUW
hcEW0nn99dJF2odgHHSXnc+vN6rIZstlHvf9NT+lyHWzT/ZNoaDnghbuztYr52sl
X4/3dsbWKdC9ZDrUF1tD0EJSD1ReJIJ3lLtW4tqm+vgL+lgSLtFv+SlXZtBytz1P
yfx/TkTzHsD+A0oYGXYRKyjI9PFszNUjs/WcbpEWfkgvVKg6U3ipaxYKgjwOzhWi
esu3IQl3wSokhH6Ci3bRTKMO+MKSd2RWStu2hkD1yxoE50vkKGkRnbMqLKiRSE48
PABYqBfyUYW5Bg==
=/k6R
-----END PGP SIGNATURE-----
