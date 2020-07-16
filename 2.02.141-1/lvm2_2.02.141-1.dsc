-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.141-1
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
 7de7f47ed727d0928fadbdf75c9aa100fe634138 1374884 lvm2_2.02.141.orig.tar.xz
 639d5d6d71b56a16178922f9cfddbb3862386c63 30896 lvm2_2.02.141-1.debian.tar.xz
Checksums-Sha256:
 84730da280096c993965e000a57a58b63f3263cf428ef555fc50df5a58ab58e4 1374884 lvm2_2.02.141.orig.tar.xz
 f18379214b0b284ec7240873a756b41a5ba05f2ef9b929ae16e3905369969110 30896 lvm2_2.02.141-1.debian.tar.xz
Files:
 aaafd4d9f6d13cdca2dd01c9e908423a 1374884 lvm2_2.02.141.orig.tar.xz
 e651174769c7f729bab8498c9dcbcfc6 30896 lvm2_2.02.141-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJWqoV4AAoJEG2TiIWKaf5RKeUH/30+s5g9idmJA8g0dU6eLxJI
P2j2hi0zD9cKnzaG6TRRBOsIOW8CskuHhcC98UrHCE3Sd1tTV5IZmxN8ghgxiGks
9rsFgPQXqAhIWRwxsj9xryFBM2XcT6o0lrseHobb1s3UQW7s771dX7jq2j2hinhR
Mn2OL4Kv0QAFsKtwZOuCdcJY+lDdeH7knaAhQYSrXhWQB4lIEZtPDJ6iFDWqB4p7
VXY5++eNXuOUCX9wbZMb0Wo2zkvmGNf3hGJHsebZMwPnH2lvscZNFyGeRubd+hWt
jF+UZrZq+UFiVgil8ECbIge0/PFXuW/7AStg+J9Web7nDMM2sbLjgNtSc4/1JfQ=
=XR1k
-----END PGP SIGNATURE-----
