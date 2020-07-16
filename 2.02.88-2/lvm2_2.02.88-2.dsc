-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.88-2
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.1
Vcs-Browser: http://svn.debian.org/wsvn/pkg-lvm/lvm2/trunk/
Vcs-Svn: svn://svn.debian.org/pkg-lvm/lvm2/trunk/
Build-Depends: debhelper (>> 7), automake, libcman-dev (>> 2), libcorosync-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, openais-dev, pkg-config
Package-List: 
 clvm deb admin extra
 dmsetup deb admin optional
 dmsetup-udeb udeb debian-installer optional
 libdevmapper-dev deb libdevel optional
 libdevmapper1.02.1 deb libs required
 libdevmapper1.02.1-udeb udeb debian-installer optional
 liblvm2-dev deb libdevel optional
 liblvm2app2.2 deb libs optional
 liblvm2cmd2.02 deb libs optional
 lvm2 deb admin optional
 lvm2-udeb udeb debian-installer optional
Checksums-Sha1: 
 e2c91da3909c26b05cafd1981e10687b6d4db309 1036429 lvm2_2.02.88.orig.tar.gz
 b905335cb78b998dad3d0356f72d49405d3c4e0f 32069 lvm2_2.02.88-2.debian.tar.gz
Checksums-Sha256: 
 ea8e53a3ac54c1425eadd32791c0d6e4bf046190519cc68d69503b018a3a28fb 1036429 lvm2_2.02.88.orig.tar.gz
 9fe2190381f917127fa39696b1b1faff3952bd1f4fdfb872ccbc8989ed7b0e50 32069 lvm2_2.02.88-2.debian.tar.gz
Files: 
 3c6d35d5a59bdad81bcd43ef52a1b907 1036429 lvm2_2.02.88.orig.tar.gz
 22e4d34f81f39b8a11cdfa5c28e99a4b 32069 lvm2_2.02.88-2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAk7RKTAACgkQLkAIIn9ODhFsIgCg4wSRrGq1qiJyKufe1t8jmZKY
fnoAoL0d0OOMUvlxfkn+iz9c0qj1h5zA
=GJ3b
-----END PGP SIGNATURE-----
