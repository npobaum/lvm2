-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.173-1
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
 1e04b3e70a2eaec7c037b0b07f063eacc434d3f2 2363504 lvm2_2.02.173.orig.tar.gz
 ed7f96bc175d20ba7ef43f0de358edd7bbea653e 198 lvm2_2.02.173.orig.tar.gz.asc
 49cfe33b99056c462df6adf5f267214c5daa11e4 30812 lvm2_2.02.173-1.debian.tar.xz
Checksums-Sha256:
 ceb9168c7e009ef487f96a1fe969b23cbb07d920ffb71769affdbdf30fea8d64 2363504 lvm2_2.02.173.orig.tar.gz
 3cc3374e3bacb0356f33e521027bacdd4c68b7c0533f257b891693f90c02b9b0 198 lvm2_2.02.173.orig.tar.gz.asc
 1cf8568933682e90125b6d08afa35ef167a9c33187c3a95aee0ff1b9d9476056 30812 lvm2_2.02.173-1.debian.tar.xz
Files:
 61cba056ac552f2d362600d494b1b8d9 2363504 lvm2_2.02.173.orig.tar.gz
 1f9300eb60b736fdba175c45c7edebe3 198 lvm2_2.02.173.orig.tar.gz.asc
 72fb13918ef048e16d163cd67ffc5afc 30812 lvm2_2.02.173-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAlmQQ50ACgkQbZOIhYpp
/lEIQQf9EN6h2mdU9UoW8fmYyqOlC3vXXg6OL9fcWUFkWk5gumJ74b6/7qVixb40
NxLGPGBBaQjVPfGnUtiYQ2ZaaavUV12s9y6P6iNr3LtU/3Xd5edCzZW/CWkirvQk
V1CaqdwpvT29Z4KAI1HjLFtc/lPFkgdpeANFlLFcoD9TnllFqiJPzgmRTpz88UcW
79/Pn3fOsIsiuK0Ad5QFJYSt3aEQ+0VOnX7Cn/SFrKWX2OcqZP5TP6qJkCXUNF1g
4mrQiwz8+eCGCq1Roqgkr1lKtszjR17PLcg+E8BkzhyckHd9mHVvTCq9Tqg+wfVX
1GL+VHZzBqqNhnUYUlM5aMr8uKVOWQ==
=9QPG
-----END PGP SIGNATURE-----
