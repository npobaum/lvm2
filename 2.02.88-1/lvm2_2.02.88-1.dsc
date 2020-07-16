-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.88-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.1
Vcs-Browser: http://svn.debian.org/wsvn/pkg-lvm/lvm2/trunk/
Vcs-Svn: svn://svn.debian.org/pkg-lvm/lvm2/trunk/
Build-Depends: debhelper (>> 7), automake, libcman-dev (>> 2), libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, pkg-config
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
 a5cc79ecfc9a070dd5763fa79dd30d797fd4fb84 31918 lvm2_2.02.88-1.debian.tar.gz
Checksums-Sha256: 
 ea8e53a3ac54c1425eadd32791c0d6e4bf046190519cc68d69503b018a3a28fb 1036429 lvm2_2.02.88.orig.tar.gz
 edcccebac771cf422e41fc8bbd2c0a5731759740b16cf7d99f63e3d958a1edf9 31918 lvm2_2.02.88-1.debian.tar.gz
Files: 
 3c6d35d5a59bdad81bcd43ef52a1b907 1036429 lvm2_2.02.88.orig.tar.gz
 38184263858aded6ff4afc0162b46c45 31918 lvm2_2.02.88-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAk6gev8ACgkQLkAIIn9ODhFPYACeL2WAvZxDohLmrObGx8fO3gmq
4FQAoIyWciOLGUi2WkwSANlTaG9v/JyB
=oBr1
-----END PGP SIGNATURE-----
