-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.133-1ubuntu10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 78d4d676b9701145e7207e0067a5792fde50e8c9 42320 lvm2_2.02.133-1ubuntu10.debian.tar.xz
Checksums-Sha256:
 79c6fc85f28b6af1870d7e3b06d8339270746a5028f47a5b412f4394156ed846 1356636 lvm2_2.02.133.orig.tar.xz
 54f13369a8576c98472dcc9121e3ac4fd69f3af02d2aa4a7aeb0224e87176d1e 42320 lvm2_2.02.133-1ubuntu10.debian.tar.xz
Files:
 6eff3c56512990cb75f58795e366f375 1356636 lvm2_2.02.133.orig.tar.xz
 dd05c879515e6a4edf62092964fad51d 42320 lvm2_2.02.133-1ubuntu10.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXEeSTAAoJEFaNMPMhshM9Q2gQAKMLc94y2LyYwIwH3zhPZkSg
bhsSFp2/78YfHVDVXM2J2FaiSvZmq0VdekEUu0uCSWvsZnjaJkRI2nliraxntlL9
MtuQwpmBDRKEJ2mwsj7E291y5bV9Nz3jSMV0ohIAbS4ywhG04Ubisr6PdSGPkQVv
NJufR2iajHvu6M2i15QJweipUMv388aV7EXuTpeAurb0A69LUfrrFj98m+iYQNwE
8ZM9gb4+yX+oWpB/unvPY6FonlhNtXdNNZeyDqTTZ25XZNyRrXxedNcB9DJQlAuX
fWn1kepOQ52eVS7/HsL9nPD7sN/hFarwHz7pJJ6PzMUugUbEkY87S1YPtFpZCo3U
2MDuox74cgQTo7i19zfcH22s4WBx6KomtquuzVc8yuqWXLiZW18+LoodW9Hakut9
58tT6ZuioCL30+Wq/ipFyEQBR/ueRzFbXtiCmHUJzYjPg7TfrUQYn1cri3eU73QE
zmDbCYajXfkqNT9Lx2VCBzCuTw8L5HSKkrBq8k5yqPJR7+jdBN0sD+G+hN4QM/U/
IgqU3F+hBmXm7XbAsmlA2nontyIWjgxTejpnchR8HPfZNZATETj+PjhJ6dG8e9/b
JGQva7UVZGM0sQkvVSI9C0/SkXumDh9zEFSXH6BcA9hrtdig5ZywMASKtpkyfGDv
a7QJPHbDA1Y+f7oj/b2H
=Vcql
-----END PGP SIGNATURE-----
