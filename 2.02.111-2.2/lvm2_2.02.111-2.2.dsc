-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.111-2.2
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
 ac0a93053ca09f4cd27a1569fad5085a1cce4445 1497626 lvm2_2.02.111.orig.tar.gz
 182833da842bf80853b9eb0aaff1470978d7592f 29384 lvm2_2.02.111-2.2.debian.tar.xz
Checksums-Sha256:
 ff358054ee821503ada8a33b327688cd4d64a2fc448c667a85c332c545aae4f6 1497626 lvm2_2.02.111.orig.tar.gz
 e662c05578c2df0788b1afe0670edf7a3f893a8e9faad02df0fc4fa341436506 29384 lvm2_2.02.111-2.2.debian.tar.xz
Files:
 fb748f698e52a6f5eb8db69ef965824d 1497626 lvm2_2.02.111.orig.tar.gz
 3b9b3d560fa269a4c647b96115c35356 29384 lvm2_2.02.111-2.2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVSckJOe/yOyVhhEJAQpLNBAAlM8rSM+Ekpd6UqsauSSgXD9E3/C13fq1
DKXcXxKNUbbajW0JLs52uIJ/BULsfzMop4T+pQ+7w1dfF1pg2Nb41EmMdvUpRdcy
HBTjxVGHAip606JVaVdbq05C7oOVIaIs7VUJiKHBmMnqHfym9v42PMQr32V/NnBO
9Yd/LWTpCl9hAcKy/bMkJrQ5ajOOcjabQIGhqXXxHbQhjkuZNtPdWA5XzQ+jUH86
qflw1eg4EDwZP72BULabD29j7ivfjyIGPA5N8/LZLXF2L78AtzgitIbF/7NK2VlB
RVJ3E7jZc1+gFSm1YtrUVHGLLu+31SbHfYjvKZipqcf4mNCDD0wmoM3oRGSHxBuv
WGNA+q21WcM8ujROQtPsFQwla76W4HC6H+W4zfH46z7pxEt1xVCJ6q6rmJiNBJce
3mzHsMw0QN0ePKqpa7R53QOG95f6yS84bjAV2siSXxIHnWh775b6DRyUBVce6Sz6
2d5jftbwKeO87G/JBq1UoJu5EObfcp+Ri1jjCSQfUYFFNGLqhOUBMrf4gvYZ0+B0
5qppNlHWA6GPeq7DQIH8j0BFt4rc6V38JS2eOgBS4Zh94sM9D/Y8cAZ+6IRjdYYG
HU5bStDTVA1x71I3uYFCNIESsA+gmp97FvzRAvnOEhoCcT1ZCv/ELMOwOPOcf5+V
uzkwIeQ0CVI=
=63gi
-----END PGP SIGNATURE-----
