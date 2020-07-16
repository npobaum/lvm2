-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.122-2
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.5
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 8.1.3~), dh-systemd, automake, libcman-dev (>> 2), libcorosync-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, openais-dev, pkg-config
Package-List:
 clvm deb admin extra arch=any
 dmeventd deb admin optional arch=any
 dmsetup deb admin optional arch=any
 dmsetup-udeb udeb debian-installer optional arch=any
 libdevmapper-dev deb libdevel optional arch=any
 libdevmapper-event1.02.1 deb libs optional arch=any
 libdevmapper1.02.1 deb libs optional arch=any
 libdevmapper1.02.1-udeb udeb debian-installer optional arch=any
 liblvm2-dev deb libdevel optional arch=any
 liblvm2app2.2 deb libs optional arch=any
 liblvm2cmd2.02 deb libs optional arch=any
 lvm2 deb admin optional arch=any
 lvm2-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 4dc36ad5482d395e0231b28f483ec2e35c167c7a 1199244 lvm2_2.02.122.orig.tar.xz
 f803b2d807a9b0f88fdd1e393ac27956f7cbb7bb 30692 lvm2_2.02.122-2.debian.tar.xz
Checksums-Sha256:
 e7d680cdccd54fff37f4322837cf72f334318a7c821edcd7a1fe32ea7a4e1b3a 1199244 lvm2_2.02.122.orig.tar.xz
 1708645ce34fd41be34a2311ed580b319b8d2965ecc07f5a026dbe8398f476ac 30692 lvm2_2.02.122-2.debian.tar.xz
Files:
 b8f86533c351c2ddc2785d4bdf332461 1199244 lvm2_2.02.122.orig.tar.xz
 7d083cb5edf5393f3136cc9bbb8f5f60 30692 lvm2_2.02.122-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVpr0yAAoJEG2TiIWKaf5RuFQH/19Xw2zIf1VJj/NEXfOMG/Up
NIOR12qkBXiS4FasDF08TpHvqJeBxSwJXxTeWvo/PNSJWIi4dOtx8R0xAwQz5M6a
qUh6tY+5A1WG4jmyOvirp2XUyi5kqAdvCboZKpUX4U+TWO1lBCU9xo2qGbhwUEl7
2qLdNzUkJt4PalGzf8DGb9GG9yLsx6xqCCqflLb1X170exAUh2gi70YfA2fbvRLk
UmbSI7u8k8fooCyTem7yq2FgBwJyQeYI7Gecg5gmG8115X9GQS5BVSHxQN3QM+92
4paYybbW5+SIfj+3GMUgsiOIgzX4dCI3KY6oZczDcEdPApxvU6NCjN/+4YDxxW0=
=sUVS
-----END PGP SIGNATURE-----
