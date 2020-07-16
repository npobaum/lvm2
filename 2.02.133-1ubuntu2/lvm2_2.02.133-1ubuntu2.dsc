-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.133-1ubuntu2
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
 86539b1002c4ad014f59d4b768fbcf2b1a1c0806 41956 lvm2_2.02.133-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 79c6fc85f28b6af1870d7e3b06d8339270746a5028f47a5b412f4394156ed846 1356636 lvm2_2.02.133.orig.tar.xz
 15d2562bb315871f7331fb8b054b206199fc7e544e94ffb7b3bb46caaf7f2d33 41956 lvm2_2.02.133-1ubuntu2.debian.tar.xz
Files:
 6eff3c56512990cb75f58795e366f375 1356636 lvm2_2.02.133.orig.tar.xz
 3dd57759948af115dbedc54c3c906545 41956 lvm2_2.02.133-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWcXufAAoJENFO8V2v4RNHhKYP/2KIB9W2vk83K2xzONTEXZtP
vgdH1l7aoeKgKEYSmTsJ+qgVXdfJsY3EI4JL7VEx2hA61b53Ph1TJw/jBjDEC5Z/
rhana6D2jkkH1f2sxN8jP3YuH5yQoipRzG476tmdRQDYyZRH4KgBgyLLec077h9R
sLh55meMMbQy26UwSMISz4/GSlE1f79rAukSH3H5b//QDTtlA/a9LIcwbgBdHVdf
6EJSKPfXQTYWdawcWizfqPYd4AbCDLThJPwfnO6iVU7i4vVGB6o84ejb1kCzDyBF
+UO4+tz72Q901ErrbK+LvabveMKgjmc6ApHwx60ZJniNf1Bv8IMWct0xmfj38nzI
PK1zKffN3u8Pngy1lIQP8UAt6wONwOm4xSBT9Ro8f1oh/SmoBuGcXJqE93c0ZHkI
Uu3xmvpm16adHNxOQB0H9r8jaCDqCngoIt0SJbm3MxgavMJWVJklTcCMBGnGa8bc
pOafHOi4NHGkvuPcz3ky6txT7J3Ko4Qx0Tc1Kd4BkTi/KLK8YG+I1yMWpX/DUrrE
9i8sVSMJEoBkvth8mmMSpiucUKY+W2kdSyah4qJLGJrnL7yRV1rFjVy2tzZewz0v
Ap5nDLM/vK9c7pijrVs3tL7kumLWgzeYM6F2Q4hlOFHHTix9pvMkhthPIwoN52mO
+eCdIYVlgzMMTi/LYI45
=iVnD
-----END PGP SIGNATURE-----
