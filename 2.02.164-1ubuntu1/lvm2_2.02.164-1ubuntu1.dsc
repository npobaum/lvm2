-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.164-1ubuntu1
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
 8bbb84f06ff0b64f419793f2834c092f773df5ce 1525712 lvm2_2.02.164.orig.tar.xz
 025a57d146a6e6c78a9f2d71e42768ab196cdd30 42624 lvm2_2.02.164-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 b5eb4d67be06d808b40d3734d49ca25c85a81464795bee15dcda925cc9626eb0 1525712 lvm2_2.02.164.orig.tar.xz
 d00322b580e3215c746aa3b89b6f47088c006b74c31aeab363e38473067bb335 42624 lvm2_2.02.164-1ubuntu1.debian.tar.xz
Files:
 3a405de8d76335ba95959207edcfe49a 1525712 lvm2_2.02.164.orig.tar.xz
 fea587dc5b727d5008e4ce8831a3df6c 42624 lvm2_2.02.164-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCgAGBQJYBwXKAAoJEFaNMPMhshM9tu4QAIQCTtl6YTotS2sCgdh/EioP
fslHsjdYWFF04al2Un14crS5WAP/HrdYrEI08hcrUcghNVhP86opuW1pg3oVzeP6
cOqmGtUX62xGRw40LYwCIwPy90DQuHMzXn6ke0BLhJWP3ObKqP63jJMrFvAUNPhk
WDwnTPGR8Kc7qrrcx1xVZOJ45+f91uDLWgsCkYLiRzTRJZhaAYqU+XenHPE0oJyL
wpTMJ628StoMk3ca+g+HQyT5SvLwWTSccVnyQRiGN1/g2Gy61DS9s5zXlzUsWmPL
VvxZwQ1BWqTtvpxQL7M+ncdoGu+RHJEZf35/IQahP7HTGE7stxL+BafWJR5oVUk5
ircdAjzXmesU9DGSQPgORCmywYxuYRLUqqYH4kPS9qYcQH883kDWrj5Ed8/MPSNg
K9YAXUMeLEc5bF9HHrxQ1uHjTbPBm3hnzUxnn+ARIlHdyW0sXiePRxyUVmXNUjA+
uSrMKKBZz2fKHTyAvruzjAZmig5vh2X7xlz8sy/XHLhJCkNwYovef1wbtPKYmAX0
rWDF/cfsP+c7OPlBgZbyx8QhcTK8tXcBqhMS7/DGV10U809+EohUejI2Dh3fRJyF
hnNrxNZ0FKGopOWdkswwHfgxPZFh/rw4sNGszOKOLpFdo0FTtUAi6S286DF/xwT1
YMjx+i4WLy2iaXtI9238
=C9Uz
-----END PGP SIGNATURE-----
