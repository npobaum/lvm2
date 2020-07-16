-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.133-1ubuntu8
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
 c7ff933101a7859539a6a82a0efca5a9f777b8dc 42572 lvm2_2.02.133-1ubuntu8.debian.tar.xz
Checksums-Sha256:
 79c6fc85f28b6af1870d7e3b06d8339270746a5028f47a5b412f4394156ed846 1356636 lvm2_2.02.133.orig.tar.xz
 058049ef1dff325543c5f89aa12e330b5d17d3ba672be08354775c1837cf991d 42572 lvm2_2.02.133-1ubuntu8.debian.tar.xz
Files:
 6eff3c56512990cb75f58795e366f375 1356636 lvm2_2.02.133.orig.tar.xz
 f20fb3314435f34fb4059549f5281a64 42572 lvm2_2.02.133-1ubuntu8.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJW+5eYAAoJENFO8V2v4RNHGmoP/RxneYuyPDLBkvnyEaBber59
uQ2kP/y+cYUMSeIX3HE9imcqALVFtQ1KVMQh3Ub4hMuwFtvjFafzlYNYPzQp04Xn
uoHPGjBiPbhJKovaPYOHChIRK2363Z/ihNY7Es+YLnxu+ItGqhfVMnjlHeUKTPHE
sOHdgx7sDTIsc/MFhx6LwEpBh0dc3mot1S0qAPtBqiV0ba/mGsip9cO2/voiZhkg
oEK1QHulww4sdHXQgokF+Whc6fUeeVMxQxaEu8TVJc5Z/osUPKjRvxvIPagho9X3
y8UxRahp7It59uvERkV7rGaNBEijbLJ5wZAwQKccV1fZju3HsJe/M26A5g3zHbho
vc76Rlyofq69fDlM5Nd4rDW6FCc3jsMoqb5sam+cp2LBuwxwNAEkF6cDbj+e2SvM
lPCbyZOssN60ONceM6G6R/AuI7nxdoBo6Iqp8pTv5NVM99Uy8Ya+3Xw4M9jQX5WP
F5i9NpkcbzDCftQCIanTDAEwwnM8+cJ2F+UdiU4YqPjCcKB+JLZIqEkGk57wbeXK
WVBoOXTQpnVWrHbicmO1e0RuQ+kLxW8N8jGID/gPvCC2VlmBjVrKmzHs/og93gjv
umrXYoeJMruCqlY9lcim9EOjpzYWa8BB55m3t9C3mNnxrLXeldS0lHjU7Xvn71U7
FG0fo6YxiPqKlft7fE17
=MmT1
-----END PGP SIGNATURE-----
