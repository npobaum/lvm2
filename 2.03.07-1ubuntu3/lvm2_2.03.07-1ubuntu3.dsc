-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.07-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper (>= 10.9.2), dh-python, autoconf-archive, automake, libaio-dev, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libdlmcontrol-dev, libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python3-dev, python3-dbus, python3-pyudev, pkg-config, systemd, thin-provisioning-tools
Package-List:
 dmeventd deb admin optional arch=linux-any
 dmsetup deb admin optional arch=linux-any
 dmsetup-udeb udeb debian-installer optional arch=linux-any
 libdevmapper-dev deb libdevel optional arch=linux-any
 libdevmapper-event1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1 deb libs optional arch=linux-any
 libdevmapper1.02.1-udeb udeb debian-installer optional arch=linux-any
 liblvm2-dev deb libdevel optional arch=linux-any
 liblvm2cmd2.03 deb libs optional arch=linux-any
 lvm2 deb admin optional arch=linux-any
 lvm2-dbusd deb admin optional arch=linux-any
 lvm2-lockd deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 7431a3bc8a01fe0b623ac61e8a2df619a954ef5c 1658348 lvm2_2.03.07.orig.tar.xz
 290d1ec431475cad1064362f9c292cfc7500cbb7 43032 lvm2_2.03.07-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 c25bbe5c30c96e48f24bc0de645022c306acbb3ab0b44553d25e816befca7c32 1658348 lvm2_2.03.07.orig.tar.xz
 82b7ceb22ea8bdea0fa14e024f6cf000272f69563532a636c523c61219631184 43032 lvm2_2.03.07-1ubuntu3.debian.tar.xz
Files:
 cb2acbb9fca4503cc76598f7e9933e6b 1658348 lvm2_2.03.07.orig.tar.xz
 5fbf5adc6d7a8ad7055f7b973ad03253 43032 lvm2_2.03.07-1ubuntu3.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl7SZ7MACgkQm47ISdXv
cO37vw//Z0oXwjJpjvFGGa9XL/XyZOUld7Zp73yxWWw9i11WOE7fGLVqPwuCVTny
0paHIjmu8tP4aA9wo8+MAovovu7C1oQrUl5NdyhE1XtS2lnj1xNYxTi/9UTrCO5u
hBGvgRz4iMsTgOmpx1TJ6zneTf6S/9VHX1o7CrCsIsk5jCybyOcE+LCFLKLwAmFe
BOuPdA8CVRwxbOkT1AkHoFYeB3DMfVTZO0hDb5+/U0xq7RA3nULv1+1jObiQyhoW
7CGRGHdtAL0vOLmG5guN5hRS6DQu8qgZJJ1a+zjUbNCsPq9obAoOmnqDHtwUQmDT
DU3T9cWwWgYPFHUOFLdANq0wmFaYebgHa34+JXQc14Pa8AiUFYzlkks/Jzz3JYm/
5w2RTORMbROZ2vVDjQ23tLnqB66iNfg51CldyLQd2U5/yybbUk6JXGkzHnv3h2ug
P0WiV2MCdS/bQhhDPMTg7xzTSQd6u7Zl9SNN1LlIVXd87FTCSpL6dJ06v/0nv+uf
FHKBZHwlQLOhtjGv1PTdnmD5aDL0zhA4KV7vKA624I46E/tXI7xMZDhUbSsQ9qRN
lfKk1+En3IpycCyF3WEXvq3Dc+V4m9psUEItSZ37u9QMbIo9ONNUxi+UjtzLbOxN
enGEk9YdPZKoT/66UpmeGRpz5RxSKYpzVBg7KTkV6nvqgPlXis4=
=qZsf
-----END PGP SIGNATURE-----
