-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.95-4
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
 ce71c7d654ac753745faaeaaa588105d468b52e3 34423 lvm2_2.02.95-4.debian.tar.gz
Checksums-Sha256: 
 23675b96bea6b8f4ece728a9a996f4d823bd58055424abaa410548b160ec10b0 1164852 lvm2_2.02.95.orig.tar.gz
 bc6fb1ffc5797040b34ff3cdb0d603ade35e9282384b9eced04fe8eab99d6b3c 34423 lvm2_2.02.95-4.debian.tar.gz
Files: 
 dae119ca16495c5475ffe34ce275cae0 1164852 lvm2_2.02.95.orig.tar.gz
 b2f676ffd99b574119cd5438805924ed 34423 lvm2_2.02.95-4.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAk/CYEsACgkQLkAIIn9ODhErUwCfftmYmzT4fu7yiUq4zwP+yq3p
/VkAoLKAYny7l/OX+fcw39l/gB2Wsk6l
=GeFD
-----END PGP SIGNATURE-----
