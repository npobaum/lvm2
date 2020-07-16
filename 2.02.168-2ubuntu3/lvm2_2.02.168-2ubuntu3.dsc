-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.168-2ubuntu3
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
 8f3feb1c7db077a5dcdbdb71b2471319f023dacd 1562080 lvm2_2.02.168.orig.tar.xz
 0ccdbb27ab9d879d9fa130ce65a5ccb22b103366 45456 lvm2_2.02.168-2ubuntu3.debian.tar.xz
Checksums-Sha256:
 ca257318fecfc66fb36b5ea02d90e075afb340557fcf5a343ba6071f84aeed8c 1562080 lvm2_2.02.168.orig.tar.xz
 0d1d9e0d8327cec7e07cb051566e394d93104f962b4b24bfc278d38958816054 45456 lvm2_2.02.168-2ubuntu3.debian.tar.xz
Files:
 d55f345a41d59ef8eb79b08a546dd3d9 1562080 lvm2_2.02.168.orig.tar.xz
 ab876e0e8d75119459c2512ad44de4ad 45456 lvm2_2.02.168-2ubuntu3.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJZhfR9AAoJEL1+qmB3j6b1dmsP/3CpotFDUPPSTbH8GB94cgss
kDrHdx0Atx8zPlwfR1dOmd6MlwT30zfmen9g8SIx556NJT+IGIjRq3yPm3ETqlPj
eENqsOoZf7FfxjR9XFEeh5ljWKbn2h48rYmhCQRVLaXKB5rL0yHywLhBG/6QWJXy
3T+gCKUAQieIWoKACl8HARj7auVjVVf+fw40OVnqPy+XBK392baBT+4XisGyJ15W
2uTm5oKpgDfnXTEIyb4KZ4eVuSlIEqFQ4vjvbSJ3l4RsL59XYuBh8yUYXfMZB6ZU
UrATEPXQn2mFnDCZhzeI6qdzyfMkHNj//wVCk5SVqut9CBXpU5f5kZAAkA9MwF0Q
QOqronwg8+VLmDgxaWXiQTBMOicetP39Cp0urf9D0yIujvvN/TJAH3ZVEjJ4QC7S
QbTNTVyhq7vtmK7QlXdzd44XxaXWpmLuouOg9HSUvQQx3y1uEYBXHQxRG0km7NDX
7mLAB8dAh0vZzmBO7/6VxcH0v7Tutpf40IZQMTOZKdPNbMH5h7iuhizW1OEigpX4
9/zrgcge6awtRxtAmMH1J1F3C19GT7qHiN1Jng2z1b/7BTCijc0rvVGyGVd/j3pV
+qs/qUNhVn+SQ9ucRTTw/9xlMcH2n5zMCYQEK7z1VjgvIMfX7QTjkYPzIOFi580d
Z9rN4gh8ZSmyMPmU8OzY
=Nytv
-----END PGP SIGNATURE-----
