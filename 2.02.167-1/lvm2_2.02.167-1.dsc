-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.167-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
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
 176ed47e4961df2d2586aa0fe217be1181617833 1558928 lvm2_2.02.167.orig.tar.xz
 1ba6216c7998b00624df605fcf231a0c40561328 30604 lvm2_2.02.167-1.debian.tar.xz
Checksums-Sha256:
 3fdb51d480a9da99c8839463e5e761894911f3c1204e80e850ffe44d696c91d1 1558928 lvm2_2.02.167.orig.tar.xz
 f5a8784e54fbcf451b2965b86378cb8ab79614e8942b4ba4b9f0bff5bf6a3948 30604 lvm2_2.02.167-1.debian.tar.xz
Files:
 530d099eafd6a1f0774425dab90718c6 1558928 lvm2_2.02.167.orig.tar.xz
 5bbb90b3cfea1adfbdc9d6693b22f68d 30604 lvm2_2.02.167-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEcBAEBCAAGBQJYI6SjAAoJEG2TiIWKaf5R6EMH/AiRl4Il6iK7WBiNYZIPgYGg
CFCC/NYHEWLW2nSKa8s7KzhsdEkF/+wdWqhJkPu2h0lf8ZDFYf62C273AWukxYD0
0EaGIvxvSJlbt+CA//ILOKzECLEMyHT5GoBaoyqkY8L7Dm9QlmgdjWJ9qldGASYJ
DTNIHnDaeon817ojURGaz4CYKX4ESUHd2aJY4V+BuPNP4wvCY1g1qLjUEZUPT1q2
IZ6F579Sz+N6SYFVXAhKOSb457wL9wd0D/PucFWyUqratGmrt6vVBd+e9txrIvJX
bXlWhdtJHOJbrVrjanyspJ2ALBrtnogKs8ZH71MbBxu9CtFwjt7pjyzm/987Ylg=
=PWgY
-----END PGP SIGNATURE-----
