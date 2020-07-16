-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.126-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.5
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
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
 4a2e7b3ddbe4e81222774567530f1413b96b0f95 1294348 lvm2_2.02.126.orig.tar.xz
 0c803b5fa600907da7f7ebf7eaf8f72a0cd2dd60 30532 lvm2_2.02.126-1.debian.tar.xz
Checksums-Sha256:
 f4e18aaaaa60238266f78fb0a369d222ca5366dc5f2b2d08d4ccf85cb2c66500 1294348 lvm2_2.02.126.orig.tar.xz
 03b9c5badd66f9d762d8d5fcc44628fcbb12050f3f7ead09dbf90ae743025340 30532 lvm2_2.02.126-1.debian.tar.xz
Files:
 e63fdaf20d91c8b3d14350c2a50c1e09 1294348 lvm2_2.02.126.orig.tar.xz
 0cfc482bb846ec8db3cfbd4343426087 30532 lvm2_2.02.126-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVuQ+XAAoJEG2TiIWKaf5RqR0IAJWerc55v8Y5DW5tJIxCGuUj
JoRg9a2Hj7mCotszZ0lR8xdLLRquewOmieB2mNRh7YituSnb2MtUiKRWnnUEP4QH
oZLsmPOtV+KVx+yCVpaqA7B5yCq8j3uq262/cuylIs5Q1Ngm28xuV7QgG+b7RY3A
wS4ABs9PYn7X6P7IvjRlXlRyrP8WS6NsBYipOVN9JKJFgi8J/9oFkslFG946DAbj
XXv2MA4fVi6fw4d69/HSB0yF824+wMVqDygURILK3p5pSAnS9qIiolJn+L9TRSrZ
qf5QofgeJdmbLSq0ifSFoI1SFtowjm7/QjcXismpxBen1MT01EvbOIj7etfnz6E=
=SQ0o
-----END PGP SIGNATURE-----
