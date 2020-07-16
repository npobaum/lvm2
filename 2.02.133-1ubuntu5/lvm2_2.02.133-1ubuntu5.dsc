-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.133-1ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, automake, libcorosync-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 73535da35cff9d5936249d4b349859c60731fc31 1356636 lvm2_2.02.133.orig.tar.xz
 4f5e7db8ffdedee3831a8034ce969791b9eff1e9 42504 lvm2_2.02.133-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 79c6fc85f28b6af1870d7e3b06d8339270746a5028f47a5b412f4394156ed846 1356636 lvm2_2.02.133.orig.tar.xz
 cc984cc0f1ff90c9f82b4f60bef3ffe3c0fa98b3305c898539a192127356315a 42504 lvm2_2.02.133-1ubuntu5.debian.tar.xz
Files:
 6eff3c56512990cb75f58795e366f375 1356636 lvm2_2.02.133.orig.tar.xz
 78717b19ef8af353359212de2d5125b5 42504 lvm2_2.02.133-1ubuntu5.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQEcBAEBCgAGBQJWubwmAAoJEMrC2LnNLKX52XMH/RCYXsNDxqV4gzsKjowlxa1q
xGP48CHC2FX2GOk6GPSJLwJ3OQsgXPYNXGx3qh/Rnuwm/3gzJSjwZeflXd1Xsj9U
Dg4XB35rR5+xYksRd3VsSUv8Fw3BGB4ujLoGbld62a5akDvlcdu4N3cQuxrCv4/W
SrRlsI+PLdAQ0upmB/MAEj/0e4kks+RcfmCViX48WfMYi9Ujqj6Bxoy+8NsCkJqa
N6dffLr+Uj2avtsP0WT1JWv2jfSNdeI/Dqv1vV0gYjkBXRwnRu0i340BeaMobaKq
VVul5C8mFNrSDDVxbMi2mgq7Q+XFIsUHFJNYv7vAohQxtU+hBNy6XftoVs/mbuQ=
=PvwO
-----END PGP SIGNATURE-----
