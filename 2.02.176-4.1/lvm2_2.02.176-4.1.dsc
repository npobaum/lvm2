-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: linux-any
Version: 2.02.176-4.1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://gitlab.com/debian-lvm/lvm2
Vcs-Git: https://gitlab.com/debian-lvm/lvm2.git
Build-Depends: debhelper (>= 10.9.2), dh-python, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python3-dev, python3-dbus, python3-pyudev, pkg-config, systemd
Package-List:
 clvm deb admin optional arch=linux-any
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
 lvm2-dbusd deb admin optional arch=linux-any
 lvm2-lockd deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 c81acc5e68656144a378e8f49a3cd6dc2598287e 2371438 lvm2_2.02.176.orig.tar.gz
 e8c1d6e8bd68530585db6c88bc094c023db087da 198 lvm2_2.02.176.orig.tar.gz.asc
 2220967d7816c2cebd87bdfd5115f561567fe1e1 31644 lvm2_2.02.176-4.1.debian.tar.xz
Checksums-Sha256:
 dece83628c2c78a267a126ce6046d506582185ae5d40fb8d59b56547fccea473 2371438 lvm2_2.02.176.orig.tar.gz
 51c66e6bdebb6ac5b9882b8082ac9816a8555c2d472d7763e0f867c5c8c10b89 198 lvm2_2.02.176.orig.tar.gz.asc
 b91dc20e392c1ceb8769c5b66892f5750ef9e830c01e62ef49d06437cac8cbab 31644 lvm2_2.02.176-4.1.debian.tar.xz
Files:
 8739a74d57075215cd990efcaac41b6d 2371438 lvm2_2.02.176.orig.tar.gz
 bb854ed753d2e260ccf612f6bd4db81f 198 lvm2_2.02.176.orig.tar.gz.asc
 d2f5c0605d03aa8027e2c2b60fe9414e 31644 lvm2_2.02.176-4.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEtg6/KYRFPHDXTPR4/5FK8MKzVSAFAlojadkACgkQ/5FK8MKz
VSAfGA/9EZvwKUBVaNFQeHYCzngI4/6Kql3tvA2r3DOSIBPk4UeusM8fx0JhYb3n
SS9axytzFwkZ2rBmN/06WdVHnJ2VguR6CrF+qImYcPo6YaTtj8C61lGwmGw5gzfS
jNrayo1Rvj8JsB/5nLAtMu9PYQxnR9smT/ZcIj0JphVgSB2iqGxnLsjxabjzhgWA
yU25uyU5dA01pXb24GMIcj2WNAs7I8rP/q0+O0aB9FZ5SaOI72B9pffv2I8bRgNF
Lw/WtMLkqD0KFJlYEA5u9V7hGJg6iwGMwIhQmiiLAwqKEPg/0kFXC4thAuA4oh9t
4uHddPjAaAy/4E2TSsG/VcupPiNBbhwhvL3r1hrXvUrN/A+psOIOsjbrSRjON3e8
pnXOUFEd2mjQWAd19RGsQlqQNvROBGEFYt4eK7Z6ZzXc8awBuN05szGi7iYn3CTh
PxQ4nkFNI6mxK396f5hJopwlF8G03AWjAtw9uZbv8oHEWFGn17Fjvlhl18iG1e3b
b0cv2wisM4MpvOw3Vc0TcIxt0nY2CwtxlyKnUgWFAZQed5LxfIjPctHkYhKIYmkT
wsyFgy/jDeYFO2VI7gJnKcB4MXQZIOut9a96qmHcCHeQ567dXOADkPyM0cF7fXKC
l5CyoSMnZWxQMDmBq2Dmw9xHmjUENLMCY7rJZXsX8jd3nnWqsN4=
=ImT1
-----END PGP SIGNATURE-----
