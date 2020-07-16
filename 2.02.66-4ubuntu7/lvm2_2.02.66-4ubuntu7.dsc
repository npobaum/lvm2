-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.66-4ubuntu7
Maintainer: Ubuntu Core Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.7.3
Vcs-Browser: http://svn.debian.org/wsvn/pkg-lvm/lvm2/trunk/
Vcs-Svn: svn://svn.debian.org/pkg-lvm/lvm2/trunk/
Build-Depends: debhelper (>> 4.2), automake, libcman-dev (>> 2), libcorosync-dev, openais-dev, libdlm-dev (>> 2), libreadline-dev, libselinux1-dev, libudev-dev, pkg-config, quilt
Package-List: 
 clvm deb admin extra
 dmeventd deb admin optional
 dmsetup deb admin optional
 dmsetup-udeb udeb debian-installer optional
 libdevmapper-dev deb libdevel optional
 libdevmapper-event1.02.1 deb libs optional
 libdevmapper1.02.1 deb libs required
 libdevmapper1.02.1-udeb udeb debian-installer optional
 liblvm2-dev deb libdevel optional
 liblvm2app2.2 deb libs optional
 liblvm2cmd2.02 deb libs optional
 lvm2 deb admin optional
 lvm2-udeb udeb debian-installer optional
Checksums-Sha1: 
 7450acc451549e53fdbb00f4d77ad9b9dfb03990 881449 lvm2_2.02.66.orig.tar.gz
 4343146f95dd2653656b20877e29f7e3523a5026 44712 lvm2_2.02.66-4ubuntu7.debian.tar.gz
Checksums-Sha256: 
 88ff5269e606334dd4783f5ed2e59340f38281f30f924de9a0fe100b0e002974 881449 lvm2_2.02.66.orig.tar.gz
 e5e446c5302fef88f1643956737529a27b83ce4d1802e8b41f963352804cb6fe 44712 lvm2_2.02.66-4ubuntu7.debian.tar.gz
Files: 
 f10f7444fb62e9782a4fdb7c678151f7 881449 lvm2_2.02.66.orig.tar.gz
 e38aceede3cd1e1dc9fccb5f91743871 44712 lvm2_2.02.66-4ubuntu7.debian.tar.gz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAk7boF0ACgkQStlRaw+TLJxDJwCffCqy2dkiSH9IJYuFYzIQ/suC
mR0AmwWeB1Qqyw7lDw1oqSzIBWr9WU98
=v2Ge
-----END PGP SIGNATURE-----
