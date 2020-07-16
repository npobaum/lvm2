-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.109-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.5
Vcs-Browser: http://svn.debian.org/wsvn/pkg-lvm/lvm2/trunk/
Vcs-Svn: svn://svn.debian.org/pkg-lvm/lvm2/trunk/
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 8.1.3~), dh-systemd, automake, libcman-dev (>> 2), libcorosync-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, openais-dev, pkg-config
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
 955a9a9b2532b0ef2e6494464234e97ce6e5308b 1491933 lvm2_2.02.109.orig.tar.gz
 3f7d8a31839972930d3b9000b972e56ed11904ae 30392 lvm2_2.02.109-1.debian.tar.xz
Checksums-Sha256:
 8c692229ed4d16896c7315bd289d88eab2645048cf89478b7b8da3c19a6c6672 1491933 lvm2_2.02.109.orig.tar.gz
 33f4208f5690abaec87aef2ae53dac36ad1c12fd256773f2cb0adcd026c1c52a 30392 lvm2_2.02.109-1.debian.tar.xz
Files:
 b51e508772547a184ea6ceeb103cf6bd 1491933 lvm2_2.02.109.orig.tar.gz
 01fabeefa4c8c4d95ab985795ec13ced 30392 lvm2_2.02.109-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJT814uAAoJEG2TiIWKaf5R+8MH/3lllMAJbQL920a/VtoQtPcq
T+UjLzGoiU0kU3UnyaU/3TGSWPzsw7hfShFE2XluBzQwA4SU6m09g0HVIEsPgHJa
E5SfwbmJN0RD02c+hvK5zAnX8bpPXmZOnErNAvBWXCoJHwSoSsEIoz9KC6/9Ri9i
+MEiT0hvWSLjUQDEDCytF+97fyoOxuEFuzgfBPang9syItDT5eWbuQ6nRK7L9kwC
bbu9beOnYXBVUOTArW3ywOh9NCtE4DG3oqmJnPVgkEwOsk8KX4T5En+mryCixb3B
FMuPgjo2qnFqReMo180LDk6HJBRxLQRvPKmo8HqZBTY7a/lj21hS09XYWxzbX+Y=
=F39v
-----END PGP SIGNATURE-----
