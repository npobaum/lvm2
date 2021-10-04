-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any all
Version: 2.03.11-2.1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: https://sourceware.org/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper-compat (= 13), autoconf-archive, automake, libaio-dev, libblkid-dev, pkg-config, systemd, thin-provisioning-tools
Build-Depends-Arch: libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libdlmcontrol-dev, libedit-dev, libquorum-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev
Build-Depends-Indep: dh-sequence-python3, python3-dev, python3-dbus, python3-pyudev
Package-List:
 dmeventd deb admin optional arch=linux-any
 dmsetup deb admin optional arch=linux-any
 dmsetup-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 libdevmapper-dev deb libdevel optional arch=linux-any
 libdevmapper-event1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 liblvm2-dev deb libdevel optional arch=linux-any
 liblvm2cmd2.03 deb libs optional arch=linux-any
 lvm2 deb admin optional arch=linux-any
 lvm2-dbusd deb admin optional arch=all
 lvm2-lockd deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 131a5943a49f141d67fbd75ff4d6577c884fe132 1699012 lvm2_2.03.11.orig.tar.xz
 cadd6720c4e1d5031b20c70203722fdc6f2400dd 44236 lvm2_2.03.11-2.1ubuntu2.debian.tar.xz
Checksums-Sha256:
 7ef41edc65c4b807c5667ac7e9c371016d0db2a641812b334571acc0e025d86c 1699012 lvm2_2.03.11.orig.tar.xz
 ea2650ee53d8501ff8acbe9d26940f4c0861a858fb2702222f98e54c82481027 44236 lvm2_2.03.11-2.1ubuntu2.debian.tar.xz
Files:
 7abb38e01b740dd7cbbe3d2aac93f1bc 1699012 lvm2_2.03.11.orig.tar.xz
 f7ba156087d888c12661827f6e791d0b 44236 lvm2_2.03.11-2.1ubuntu2.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmFWzF4QHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9U2tD/41GMMZC8bUj1f3+/9PGISTXwrtpsUEPe6L
sQohQehd1d2qV7IPzCPiTjcbJwqSWehonTNr/ffIFamjUGxuO7wix8aMB3DUnV0w
ccgIr4pH9IkHkuACDvTk/wqmq7/jf0h0gDIriJYgHZYyc9fkDMbSoDANrNQ65AX/
1evMb19+U8jQkn/sxgTOHd62fEHU4ndslcYmVcfI+0IJJ+3fjddLiRCoqiQzHgUO
aNzPxJfoz5F6rt8hJsRE4XGz3d/0HVTYkf2MLRz/AfylYfH2nxNzrM6c5ZmVQnvO
uzFTJwqTz0KltCTyiqiIJksJBbXD3GetGMgUXn1A0CYDZtPxigdC7AFGWPZLINvB
zLVcBTVxtVt17eo2hAYyapIthQifEfgBrKbKSA3xd/ivumnW6PTe3T2HSWlVVBy/
LLgTH7/m7qo48tOVHQMtpjWQKF/4jxrePxFZrvK+hGNK26aF9z5XWylc00uEbMUB
amv9BJQUSkKP0Bty6s8pENJosEIWjbNPRNjpiyfR54o4OL8whQEND4vZUuWl6Bny
1T2dotQqCJCRYl9591pGIZwShj0qGI6O0d+VdraeCIquCedT8gSJ69N9hQRm0QoL
FDhEldz5Z/ET/gzffgtL6MjyhOCDuhlS4Vzs3kpM61d4muIZvngUbdZ8YCAPhR7I
K5FjXqyEHg==
=aoHt
-----END PGP SIGNATURE-----
