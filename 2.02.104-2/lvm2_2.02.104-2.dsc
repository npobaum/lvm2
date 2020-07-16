-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.104-2
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.1
Vcs-Browser: http://svn.debian.org/wsvn/pkg-lvm/lvm2/trunk/
Vcs-Svn: svn://svn.debian.org/pkg-lvm/lvm2/trunk/
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 8.1.3~), dh-systemd, automake, libcman-dev (>> 2), libcorosync-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, openais-dev, pkg-config
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
 1997d6d02d3c99cf4d6fa828cc21f83d6c973972 1362065 lvm2_2.02.104.orig.tar.gz
 df5f892cdc7e151c940a033799425faea1901af9 30368 lvm2_2.02.104-2.debian.tar.xz
Checksums-Sha256: 
 efbab23cc6364ae4288c1bce7c7dccbc05656714147e8ea40f3a3f576aaa962d 1362065 lvm2_2.02.104.orig.tar.gz
 167f810ec02562b7ae7e00dd86f8ddbd8e13977fe37b0eea65c9b1978518d809 30368 lvm2_2.02.104-2.debian.tar.xz
Files: 
 820d5db4ae43bc38fa22bada6d6000af 1362065 lvm2_2.02.104.orig.tar.gz
 881adbfd6f18f27094d1837203586760 30368 lvm2_2.02.104-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJS/mReAAoJEG2TiIWKaf5RnRYIAM8RZwSFD/wvODZg0kLMXE5B
PnjYHy1LRnkhXcMeH7dVGEs4IZTXU5SFdC8SsLHA2LuD4FWFuaFmKGeZLYZoYag8
xvVP/y6yCbLP2HuzeWWzxFGu3HVfnOOYdiPdvhDQhvKpqtk4tf1eJxhaswzlOPnk
w5C7nF206rAtE3SJ7yNYN8LOcmzL6Lzi0/U9mSeYRoOvcQdjHypHTmsq6c0xkl53
UHTChOIToJSYGHrJTsU+Q2WGKj9xpkPekTYwEoq0XkB4anbE0D5FQyNErSZRU+92
0yZWR6F6k8GzZLWE+il4yxTFXf3/bUV2XSABSy6yi1KhlPM7nwlRaH+PaPtLDNo=
=BfKJ
-----END PGP SIGNATURE-----
