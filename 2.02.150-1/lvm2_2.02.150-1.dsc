-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.150-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 29090dc301d35c631bf3af1ef89b0c1524a51609 1445412 lvm2_2.02.150.orig.tar.xz
 4266522c8123a2718809e84064737b0dbfddd6e0 31000 lvm2_2.02.150-1.debian.tar.xz
Checksums-Sha256:
 090b991c0db91c5f27a4168534ee556ca420e57393c33398c41447656d23a261 1445412 lvm2_2.02.150.orig.tar.xz
 e68cbf1b2b4c5f2b6687dff7ab17968221d92b61a7cc89a0a6a922966b1379e3 31000 lvm2_2.02.150-1.debian.tar.xz
Files:
 46201e527ac86ee53860c2fb216baa55 1445412 lvm2_2.02.150.orig.tar.xz
 e8fce6fa9aa4c2fc4c466228fdfb5e81 31000 lvm2_2.02.150-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJXGnFxAAoJEG2TiIWKaf5R/BsH/1uefzRoc4NR2/kfMYZhkFDW
aFKYnzvfhdbks7Mq3M7zuZp23phgtA+rG2y0TwDx1ZHsyXGYiIry9q4JRsj/Lvk+
ACkihHJ+/YLiYU2qn1WHwF6miWMSSBl5LT7ieJoK4b06YWXmLp58LNLpa9oDyzRH
4G1UTZ+t6NZvT8oZXwXAK796gI+DnzvvJufsQ2iulA/SZPu++XePlsP3aTu8AwxI
mG4nDvL07Ccm3N+bIaZPOJ5NW6QumMMzjuuJ37yiF7W50jpLTbVthNQfO1ouYFJd
XxFmwdwxExL4mEGrkBu8vjKyuzK9F/OQtE5oatBJVjvBmoyrplyFaaPihgnh4/I=
=cGg+
-----END PGP SIGNATURE-----
