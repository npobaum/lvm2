-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.168-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 b4112191056f33d31505420016e6b36341a6af38 45704 lvm2_2.02.168-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 ca257318fecfc66fb36b5ea02d90e075afb340557fcf5a343ba6071f84aeed8c 1562080 lvm2_2.02.168.orig.tar.xz
 57248d198100d99c1152daead07ba9b8b000bf1b8a6c516348b6508b0a24a7e5 45704 lvm2_2.02.168-2ubuntu1.debian.tar.xz
Files:
 d55f345a41d59ef8eb79b08a546dd3d9 1562080 lvm2_2.02.168.orig.tar.xz
 11bd7a94e6c0f81a9496ff10fce22a5b 45704 lvm2_2.02.168-2ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQE7BAEBCAAlBQJZEQi2HhxuaXNoLmFyYXZhbXVkYW5AY2Fub25pY2FsLmNvbQAK
CRADRGyeZjIE+I7QB/0Tg7G2dFoMAo7MQie2s3FaRo9JFs9AMv2iPLXfykmIPuqt
ZPUXfWBiDVnoVko/TDkKGogo6z8wTXvbFysi6qiiYzZZn8nBRVmiKjUFoF5iEZip
byfYUhf3ZZBG7b0mMQwVgGMbjpySjf5SFIf5JPkYPn0d6Wf2LH17oPygSfvjmmaW
UVowzZbyUzWESWvmunzPHanznLtBleKTanxJmsd3uWXiuYyelhiU9T7b/ZUBybVz
mcPymNAUnjB4LXn917iWVdtT6oPXj4hPDozoJ88lnp/2EBRFq4l+wfMtZ7Gac0a3
hsUKA3n90eDckuVuH8vQZPaxF/kNHjtBKRd5v5GW
=00Gz
-----END PGP SIGNATURE-----
