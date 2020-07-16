-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.133-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, automake, libcorosync-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 13b44773ddfaac7fbd30814d8062fc26449a7795 42208 lvm2_2.02.133-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 79c6fc85f28b6af1870d7e3b06d8339270746a5028f47a5b412f4394156ed846 1356636 lvm2_2.02.133.orig.tar.xz
 6a6aa42ebeba8ea9e30697ed7e4b005ad33fbf36ef9e1c22ad20397fc8121239 42208 lvm2_2.02.133-1ubuntu3.debian.tar.xz
Files:
 6eff3c56512990cb75f58795e366f375 1356636 lvm2_2.02.133.orig.tar.xz
 398d2e75eb1b05e38895a6065f56b808 42208 lvm2_2.02.133-1ubuntu3.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWnjuTAAoJEL1+qmB3j6b1Y/4P/0VdmGBD/hCH7MtoqNBRaHTJ
p0i1ovgPoTiIJSxL8S0eQb91dEm8G4ZWSXSnm0HSob3q8kNqBKhaZdh+aTNwaWPe
9aGNBgCOhSWm5IJ/PXahRMgcVSsUor9GMHr74LFuR9eJ9wrT9fE748XxJxGDVuOT
ad8Yj9xKjWEdem4bqM3Ql+aqUo9fGZnmmz+hE+ZsfCfeGHXbA2Jj+Df7fC7mFD0O
BRh/2GRKCNuj/sqKJODeraRDd7dv12GkoFleDD8Ehh34WsGm5jK36Zygil8qa0IQ
FWsOZH46kkQLTzn6Po6USU6vLKt10HvaKj9DheczfAUjmOnSxRHPmLoLHrEYbIMW
M2ABO/juBPEciFXSak8Jc6I52PO1rGEFdHSwHJNOl0FcqeYZxyg1Dzhjko2zVK7b
rWuukQpMSAtk6jWQPSipJ/DoWFBL24lsO9Vwm0I3rt7bMUFclTKdhLc6kItNsrAT
PEUTaRlCPs7JBD5IpGXBGE0qvS0I82L0/hjDGuYziD1o3kXIY+flDdyxwk1doLKB
jbVU2DzHyXqR1dTaAO/gbL8yDKsxpV+wDT81w6upZ9ej+N+QP8KbDjlMKxSyjKI0
7u2SqjoZg0gWqwUYlp757qHuUnm/YOL7S8vNkaiUMbWkJvmu30YJRRXc8rEQd3tN
6A700Wg1oX3IhLEpIHfq
=CKy0
-----END PGP SIGNATURE-----
