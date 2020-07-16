-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.167-1ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config, systemd
Package-List:
 clvm deb admin extra arch=linux-any
 dmeventd deb admin optional arch=linux-any
 dmsetup deb admin optional arch=linux-any
 dmsetup-udeb udeb debian-installer optional arch=linux-any
 libdevmapper-dev deb libdevel optional arch=linux-any
 libdevmapper-event1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1-udeb udeb debian-installer optional arch=linux-any
 liblvm2-dev deb libdevel optional arch=linux-any
 liblvm2app2.2 deb libs optional arch=linux-any
 liblvm2cmd2.02 deb libs optional arch=linux-any
 lvm2 deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any
 python-lvm2 deb python optional arch=linux-any
 python3-lvm2 deb python optional arch=linux-any
Checksums-Sha1:
 176ed47e4961df2d2586aa0fe217be1181617833 1558928 lvm2_2.02.167.orig.tar.xz
 6483b5d771c8f661fa8d3c633ed4842eb1456101 43648 lvm2_2.02.167-1ubuntu6.debian.tar.xz
Checksums-Sha256:
 3fdb51d480a9da99c8839463e5e761894911f3c1204e80e850ffe44d696c91d1 1558928 lvm2_2.02.167.orig.tar.xz
 59922ca149eea27891df3c9f8d100b7e9e1c58a80455e0cad4e8963a8f4c64bd 43648 lvm2_2.02.167-1ubuntu6.debian.tar.xz
Files:
 530d099eafd6a1f0774425dab90718c6 1558928 lvm2_2.02.167.orig.tar.xz
 618f40005f0bf6bc8e14f7b51d706b7e 43648 lvm2_2.02.167-1ubuntu6.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQE7BAEBCAAlBQJZCnKBHhxuaXNoLmFyYXZhbXVkYW5AY2Fub25pY2FsLmNvbQAK
CRADRGyeZjIE+LM/CACqxpSl0ZD8puvjLM1GlEnl43ChGum9kxmDJaBLzcPS0fYM
P0mgO7o+Pg+KFiL0Pner1VQMqMoiMydAGTy9i0i9w3d5mi/AiWNb+I6eQ5tPlqnj
I8Op3V+u9W0rzyM5rXYrvX+5RHMrXEIEkX6nSYD+izq5lqpldJXcLguONBY7RLBM
BgUUMyl+dJwQ+9eS55fiob/E5CmCqAbR0osLE/Qhnvup1+uXfLZC3lhQdKU0Rh4e
nVZwcM40LtTbenZdhz2qporP1Wmqfi3s6eJSQAVBvo8Ew/9HccZlfDVECNLpIy9O
SCMOzVTeHJARRi127KlhkThIBe+OVuYDgzuolB6m
=fteZ
-----END PGP SIGNATURE-----
