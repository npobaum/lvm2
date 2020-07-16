-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.95-6
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
 c0e80708898c4a4eacde8ee811e4cfceceed7155 1164852 lvm2_2.02.95.orig.tar.gz
 2236e33677f780927c53d3207bb56ed7d8d7081d 36268 lvm2_2.02.95-6.debian.tar.gz
Checksums-Sha256: 
 23675b96bea6b8f4ece728a9a996f4d823bd58055424abaa410548b160ec10b0 1164852 lvm2_2.02.95.orig.tar.gz
 a0b4333f5baa588a28f7b1af86188a1fb9c87285c38b82345da4bf82e7b45e43 36268 lvm2_2.02.95-6.debian.tar.gz
Files: 
 dae119ca16495c5475ffe34ce275cae0 1164852 lvm2_2.02.95.orig.tar.gz
 6c1b213eea4d58b7c50ecd35a566c825 36268 lvm2_2.02.95-6.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAlDkCs0ACgkQLkAIIn9ODhGXEACgqAbDEnWaXw4KnFfoS6jJW/Mq
dukAniTvraHVTXKm+/YOHKyPdgqZaI+O
=M+c1
-----END PGP SIGNATURE-----
