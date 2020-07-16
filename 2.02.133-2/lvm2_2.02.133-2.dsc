-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.133-2
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, automake, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 73535da35cff9d5936249d4b349859c60731fc31 1356636 lvm2_2.02.133.orig.tar.xz
 e79503aa8029eca68d4c256bba2f136c759fe2fe 30872 lvm2_2.02.133-2.debian.tar.xz
Checksums-Sha256:
 79c6fc85f28b6af1870d7e3b06d8339270746a5028f47a5b412f4394156ed846 1356636 lvm2_2.02.133.orig.tar.xz
 4df9463cf4e4e8f10e388e05cb06ce7b152fbc6e9c09d2e586d3561dd4c9314f 30872 lvm2_2.02.133-2.debian.tar.xz
Files:
 6eff3c56512990cb75f58795e366f375 1356636 lvm2_2.02.133.orig.tar.xz
 813e836f14ac56ac21ea95cef7223a29 30872 lvm2_2.02.133-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJWbaz4AAoJEG2TiIWKaf5RK3AIAI6Pdx7j01o0XIzIjTe/r6ZQ
5jXaKh7m9oXCzOMgJ1iNFg8woCT8hCFn/xkZGi6cWXx3f2SczZVbirTUes+1W8Pd
uySJ1H2F/vA4dSs2DETuuRAb7tCuCmtQ624RHgM/xtkMi4S8qBxHXFqabps+gn+C
Rwhh28H/voPfnlDG3TJKLU7Fpu5qL29wktiJ7+s2lbuS+M+aHOawuBTLQL6WrJe9
TN9gleQD19InSagYoFUeMrcyQytMtdmN8DtFvcgS1p2O3D8J9SkbOz7gVM4yFxmB
zBByTW7/6uDcM+ZDVd+2iB/91oWSD78vxN7FFrP3pKqu145bIG3hTHmoTTJT6yI=
=6ipL
-----END PGP SIGNATURE-----
