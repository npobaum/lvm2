-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.66-4ubuntu6
Maintainer: Ubuntu Core Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.7.3
Vcs-Browser: http://svn.debian.org/wsvn/pkg-lvm/lvm2/trunk/
Vcs-Svn: svn://svn.debian.org/pkg-lvm/lvm2/trunk/
Build-Depends: debhelper (>> 4.2), automake, libcman-dev (>> 2) [!armhf], libcorosync-dev, openais-dev, libdlm-dev (>> 2) [!armhf], libreadline-dev, libselinux1-dev, libudev-dev, pkg-config, quilt
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
 e00438091ffaf34efa09999d9030d4ca01e76941 45038 lvm2_2.02.66-4ubuntu6.debian.tar.gz
Checksums-Sha256: 
 88ff5269e606334dd4783f5ed2e59340f38281f30f924de9a0fe100b0e002974 881449 lvm2_2.02.66.orig.tar.gz
 3aec4a7d4a2628c4bf25a86e0b07149db7b29c650a142454590d401909febf72 45038 lvm2_2.02.66-4ubuntu6.debian.tar.gz
Files: 
 f10f7444fb62e9782a4fdb7c678151f7 881449 lvm2_2.02.66.orig.tar.gz
 93bcf8de56fccc7a9866ccf091f06512 45038 lvm2_2.02.66-4ubuntu6.debian.tar.gz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAk7bk7AACgkQStlRaw+TLJxmcACbBfr07L1qbmzUkF9yYBoI6A6g
FhYAn3WOKSwA+Rc+EMECGqzcQO1FvJib
=DLF7
-----END PGP SIGNATURE-----
