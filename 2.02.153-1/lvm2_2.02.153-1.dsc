-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.153-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 39d4878954e7d75179b36688dc6376c8db8e3a5f 1456248 lvm2_2.02.153.orig.tar.xz
 dc71bc36b064e4d5c9042fba1efbdaa73d2bc330 31064 lvm2_2.02.153-1.debian.tar.xz
Checksums-Sha256:
 13967e1205ca535fe34b4cb5ef6c9c023b5e71117a5b03338bb17f7274964cf1 1456248 lvm2_2.02.153.orig.tar.xz
 1068fd6f8365faab8c3d5bb707d2027b5e521878d1c9c52f69a6f32ef9a72271 31064 lvm2_2.02.153-1.debian.tar.xz
Files:
 70524bfabc078943108b6137e242cd45 1456248 lvm2_2.02.153.orig.tar.xz
 1dbe9f4a03f56d02b2138351b1252f1a 31064 lvm2_2.02.153-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJXMKK0AAoJEG2TiIWKaf5RCj8H/3oWfpLAjpwX+VvSHnO/GWbo
u9dGpgNLifEO0KPso/XU0mtTfJ5421agRSdrgFd2FsY3lAHFUVKy+KLjUJOKNRkq
lk+WGaHJJeBom5SKuB/lcUzW+MSmWu9QEUVOsmBUKvLlOE/AhSLnPkKdU471RwEB
lMb9TV1jhRAXKQEIAJpyrD+/VokB20KU4pc+BdusXQbURU6AH9887Z/zFvMQknc3
d/s9j6CTNG+tS+6//G7luFYQEGCFvYYQ6HpdF1AhP+Y4PL6GHoHEli2Sw2IRKIfs
e48Zmv8iPtQCvAMMDDeBD367nSKEnxNCYbYfn4lq0R8G/w+iVPuxdyI/kaa/xRY=
=+bb0
-----END PGP SIGNATURE-----
