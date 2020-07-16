-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.106-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.1
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
 5b1c98719e7c601228e9422e8ea0df2606309157 1435180 lvm2_2.02.106.orig.tar.gz
 b001467d184dc762c2a32761c5386c5ede62b499 30264 lvm2_2.02.106-1.debian.tar.xz
Checksums-Sha256: 
 89a347a158529840dd0478fafcb37ba992a2c63213c85cbce7742e0b0f5a0120 1435180 lvm2_2.02.106.orig.tar.gz
 acf282ea042da9d6f742c6a77d2edae40a920c13cbd15ee5f353d71af5ca7b34 30264 lvm2_2.02.106-1.debian.tar.xz
Files: 
 a15339cccc15b353bc57c89f857c8843 1435180 lvm2_2.02.106.orig.tar.gz
 ecd93234337930f07f2ba7ebd46b5c87 30264 lvm2_2.02.106-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTeLv9AAoJEG2TiIWKaf5R/7IH/ith7qHYXZFa4Sb9diuSRoqr
svj9wr25t+MwqMTUHpS8Mi4e0VqbNNjjeUor7dgSvfFh/7um/j+MstU513dzL3fO
DoNQJOXC3/9/d/e5HzPoBuwN8czY3fK5k7YTn6vcA17XCtDZGp/JhZSW97z07xPW
VeXA4Ap5XG6RAhsAsQDH4Hqz1yU305nck40Ghxn0SUMbU8eQYUOkrSkA2CxwwBvv
vU4oUYW+7cvGgSHRTVBXt2GP5owFiOmstbX8iGGdyHQcZFXU8FpGl3bcrKFROYn6
DCwY2Fjv1u6oIkVzpkDEAl8/EIDrkaeWLzudgRhEz0WGHP5YTR0+4Jj1gaAHrxI=
=qdxa
-----END PGP SIGNATURE-----
