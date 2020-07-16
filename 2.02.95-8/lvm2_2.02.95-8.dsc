-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.95-8
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.1
Vcs-Browser: http://svn.debian.org/wsvn/pkg-lvm/lvm2/trunk/
Vcs-Svn: svn://svn.debian.org/pkg-lvm/lvm2/trunk/
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 8.1.3~), automake, libcman-dev (>> 2), libcorosync-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, openais-dev, pkg-config
Package-List: 
 clvm deb admin extra
 dmeventd deb admin optional
 dmsetup deb admin optional
 dmsetup-udeb udeb debian-installer optional
 libdevmapper-dev deb libdevel optional
 libdevmapper-event1.02.1 deb libs optional
 libdevmapper1.02.1 deb libs optional
 libdevmapper1.02.1-udeb udeb debian-installer optional
 liblvm2-dev deb libdevel optional
 liblvm2app2.2 deb libs optional
 liblvm2cmd2.02 deb libs optional
 lvm2 deb admin optional
 lvm2-udeb udeb debian-installer optional
Checksums-Sha1: 
 c0e80708898c4a4eacde8ee811e4cfceceed7155 1164852 lvm2_2.02.95.orig.tar.gz
 0ce52efaa52b95004350d3557afd2a024fdd3ef0 38477 lvm2_2.02.95-8.debian.tar.gz
Checksums-Sha256: 
 23675b96bea6b8f4ece728a9a996f4d823bd58055424abaa410548b160ec10b0 1164852 lvm2_2.02.95.orig.tar.gz
 95a5dcf76921ebccd241ca6aa0a585a3b5951f08741c4ab5bb9a1bdf7ee7de39 38477 lvm2_2.02.95-8.debian.tar.gz
Files: 
 dae119ca16495c5475ffe34ce275cae0 1164852 lvm2_2.02.95.orig.tar.gz
 22dcd959f81dbf5b39dfbbab6b3c1fd7 38477 lvm2_2.02.95-8.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iEYEARECAAYFAlJJ4iEACgkQLkAIIn9ODhHNWACbBmXm9CbS9tgiIt/2RPcPvDhT
60EAn0k8mo8HUsq5mBEC4p0d+5IhwOrY
=heCD
-----END PGP SIGNATURE-----
