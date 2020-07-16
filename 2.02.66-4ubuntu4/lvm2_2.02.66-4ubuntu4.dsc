-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.66-4ubuntu4
Maintainer: Ubuntu Core Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.7.3
Vcs-Browser: http://svn.debian.org/wsvn/pkg-lvm/lvm2/trunk/
Vcs-Svn: svn://svn.debian.org/pkg-lvm/lvm2/trunk/
Build-Depends: debhelper (>> 4.2), automake, libcman-dev (>> 2), libcorosync-dev, libopenais-dev, libdlm-dev (>> 2), libreadline-dev, libselinux1-dev, libudev-dev, pkg-config, quilt
Package-List: 
 clvm deb admin extra
 dmeventd deb admin optional
 dmsetup deb admin optional
 dmsetup-udeb udeb debian-installer optional
 libdevmapper-dev deb libdevel optional
 libdevmapper-event1.02.1 deb libs optional
 libdevmapper1.02.1 deb libs required
 libdevmapper1.02.1-udeb udeb debian-installer optional
 liblvm2-dev deb libdevel optional
 liblvm2app2.2 deb libs optional
 liblvm2cmd2.02 deb libs optional
 lvm2 deb admin optional
 lvm2-udeb udeb debian-installer optional
Checksums-Sha1: 
 7450acc451549e53fdbb00f4d77ad9b9dfb03990 881449 lvm2_2.02.66.orig.tar.gz
 7e76e8d2ceb6d71bd8c098afd73eb5ca94f0cf5e 44910 lvm2_2.02.66-4ubuntu4.debian.tar.gz
Checksums-Sha256: 
 88ff5269e606334dd4783f5ed2e59340f38281f30f924de9a0fe100b0e002974 881449 lvm2_2.02.66.orig.tar.gz
 d674f04836fb24429ede87de731e58acce7f7268b554ec91899b9e72d6c2fe66 44910 lvm2_2.02.66-4ubuntu4.debian.tar.gz
Files: 
 f10f7444fb62e9782a4fdb7c678151f7 881449 lvm2_2.02.66.orig.tar.gz
 a0926d0db710997eea782202f677e968 44910 lvm2_2.02.66-4ubuntu4.debian.tar.gz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTsrjQjk1h9l9hlALAQgpew//V66wOw27EUI+4Eie6/0E7QmvLqn4K1Hz
cAnrbA8wEBPWXEM/S97EmPgq8bX+Y7+AVwmrIAJ2+uKvaqBVWlRAO2zOfcraxL5h
879wYX7jsipTKPikUKwC6PJoJhq8r3kMtyJEMLzGsFDt16v4X6iu1wD200VoAm0E
GuZTRMxkMGUfJrPK2Am92SJQ4xnXAf+g+/MSnzjglSzEG+gScr4gL6B6FsxC0m+S
ji0mux5ImSWo3kK7tRRwnA1lU7jVZ4ZZhwIbnnxdCXjo/FZxRIHvkgptPtByMlVA
5fHLwottXgBxo7Ju1n4n5Sn717B5zVhcJAr0SMDxBlpSXfCfUmNSsNeJXXURSUD3
Q7wFgj1Om1JjxKxBpE5AbAWOp1zWBqYJXe4ma4HJGGeUzCS2+ZPiPnhkgGdHF0lQ
IGhEayTqPxc88y38lv16EXDHVOZtbt1rdKrUkM4Au69OJRgn2lX95EDMxCgAamUz
79g3WfT+lUexod/mq45UlAaZs6RxMJYwpjrLO/uxMmtya5laS2H1AoyBmGmt3w6G
lmYQ4hbx2znv8zP60T5lrfKv/ldgj1TI3e+8lGsZQASyBNdS9KX7FQmiPTiQ+bHy
YMuYeUt3ZYdeO4/QueD4ubPNTMh45z/zN4fMS/2gAUJS4fMjPafmxbDG5I33jUwV
dVGlM6m5vYo=
=P9Vh
-----END PGP SIGNATURE-----
