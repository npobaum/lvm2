-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.122-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.5
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 8.1.3~), dh-systemd, automake, libcorosync-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, pkg-config
Package-List:
 clvm deb admin extra arch=any
 dmeventd deb admin optional arch=any
 dmsetup deb admin optional arch=any
 dmsetup-udeb udeb debian-installer optional arch=any
 libdevmapper-dev deb libdevel optional arch=any
 libdevmapper-event1.02.1 deb libs optional arch=any
 libdevmapper1.02.1 deb libs optional arch=any
 libdevmapper1.02.1-udeb udeb debian-installer optional arch=any
 liblvm2-dev deb libdevel optional arch=any
 liblvm2app2.2 deb libs optional arch=any
 liblvm2cmd2.02 deb libs optional arch=any
 lvm2 deb admin optional arch=any
 lvm2-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 4dc36ad5482d395e0231b28f483ec2e35c167c7a 1199244 lvm2_2.02.122.orig.tar.xz
 c8553b4901812ae5c56a9aee854f0a409e4d5c75 41040 lvm2_2.02.122-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 e7d680cdccd54fff37f4322837cf72f334318a7c821edcd7a1fe32ea7a4e1b3a 1199244 lvm2_2.02.122.orig.tar.xz
 56858de3c8d637dafec97c6b053cfb2d345278239a28b48fb4380a4f3c0d5c88 41040 lvm2_2.02.122-1ubuntu2.debian.tar.xz
Files:
 b8f86533c351c2ddc2785d4bdf332461 1199244 lvm2_2.02.122.orig.tar.xz
 968c6e1dabee1d522e20c2b3b13265d6 41040 lvm2_2.02.122-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXDQTaAAoJEGVp2FWnRL6TWsIP/jFp3h5c9qJjuoxbwxcqnqHz
w0QCgUnLpwQBnpzpq9gfvpYdbdV6rZ8Ir2hMIMHAuhTBp6kTgccJvd353gzILG4c
op521qhF+VsDECQTCTG/ROAapJDGOLWorQyqYT5aNu662Oby3EJqADNQt5ZuZ4Hd
f4bEsOkhNUMJGwImidsN7SGXOxrRs+6rJrNgOLKRreIxOpEbtiH7guC1xpb9oHxn
rso5Y4UuCsY2OHQgLXlWMQ9oxjiSBdU1iHcNeVYJw4nWjoS+Jszc95UtQNxtoHiS
UtiwSbJktG/HH11D8ohIPdf4XKhBa52UZs5T3tVWQuvWtUL0Weje34ekQcJxjEBR
2JxsDrCKOXymaZi8PE+2nZYKoPhLz3Ex3WhvmLHx3o+ufEttna884KjDchGC7awf
eQwiK23l97Gio2G4YkgvSO2KCl8tbxYfpxCYsqMgWlQL10/unGW8Kx/1jQjZKdkS
T8gJRmKHeeHEql78RFGWUDxxc1pNYk/z2i/EYqRm2xf6Xqpur+x9ZEfhIBHKqbD8
FwFk9dNPqIDpEikdz/2uw487rHMMQHjPxWuyH/QUIoljN7wnif4+6yHQtuQzHaM1
nFaAsKEq38AozvvsPniJ2G1HEwbYxlzW23KvHbEDravF6pJrZANaePnmog4C+6YP
/Bz7SHtmnR74P79Uq0B2
=hWc3
-----END PGP SIGNATURE-----
