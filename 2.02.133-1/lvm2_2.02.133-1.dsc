-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.133-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
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
 5acaa56617187f04b8a6ef7d8ac8bb9e65d7ad90 31488 lvm2_2.02.133-1.debian.tar.xz
Checksums-Sha256:
 79c6fc85f28b6af1870d7e3b06d8339270746a5028f47a5b412f4394156ed846 1356636 lvm2_2.02.133.orig.tar.xz
 7e65d0eb6037c210eee3fd4196e12ee56588b66129a9fc3107a5a993bd51d248 31488 lvm2_2.02.133-1.debian.tar.xz
Files:
 6eff3c56512990cb75f58795e366f375 1356636 lvm2_2.02.133.orig.tar.xz
 12d40b328b323ae0c599f7239d4e21d0 31488 lvm2_2.02.133-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJWNeBMAAoJEG2TiIWKaf5RrIEIAN9SDs96CKoSkjwQuPpVT7rl
a73qPGol3Z4rIuV9t2dw3d2gUpUm+JdfkXJByy5/W1A8XyDX33/X30QGvgE3Akvz
vJ19kB8B020cMZ2dIJn01zs6qBnQl0nWQzcZf9sWUImny8bR88u5/YgUZfA/REiz
4zmIjldWHVrbhpCMkpHY07+757ZpBsgLC+Uy49qDfPkDRRxQPnhfxNwdcHcD129U
JyfnHEGocWHlmcP4xHjX4BLD9EjVAFudE0GsZPOmmvWMs4rdKPUB0dfSToRfsPYI
ARGT+Qrukqj28dv0jXoonp8O1UhZZGMfTDCDM6p/duezlD5wSAUCafYe61mOm3o=
=+vrP
-----END PGP SIGNATURE-----
