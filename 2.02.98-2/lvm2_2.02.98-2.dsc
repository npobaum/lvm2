-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.98-2
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.1
Vcs-Browser: http://svn.debian.org/wsvn/pkg-lvm/lvm2/trunk/
Vcs-Svn: svn://svn.debian.org/pkg-lvm/lvm2/trunk/
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 8.1.3~), automake, libreadline-gplv2-dev, libselinux1-dev, libudev-dev, pkg-config
Package-List: 
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
 052f350a1e3bd927dd39cb4a18b049a0a4c7de0d 1236643 lvm2_2.02.98.orig.tar.gz
 3ab3a774df1c8aad2025f4caf384193781f44b59 37986 lvm2_2.02.98-2.debian.tar.gz
Checksums-Sha256: 
 b505a0b4bbbbf5f0ce4d9148295bb7a02f6827e443d3c84f9cbaf54bc92427c7 1236643 lvm2_2.02.98.orig.tar.gz
 c247f19839cca16d4bdef6796f191fedc42e2ef4f3acbecd25c68ce44053f329 37986 lvm2_2.02.98-2.debian.tar.gz
Files: 
 f8ed4a225ae7c07f07f7081f2971ba1f 1236643 lvm2_2.02.98.orig.tar.gz
 e037afab0d8ce7ec50fdd4c74336e5c8 37986 lvm2_2.02.98-2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAlGzDg8ACgkQLkAIIn9ODhG07gCg5+UVm3jDYYA+g/gl3rVlcsKD
bN8AnR/G/jDKUHkqoPZeTiFfeuT3QLER
=dhaA
-----END PGP SIGNATURE-----
