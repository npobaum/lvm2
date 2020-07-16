-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: linux-any
Version: 2.02.176-4.1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 35e5ccb82006b0e7da1008c457dc017447e3877c 43980 lvm2_2.02.176-4.1ubuntu1.debian.tar.xz
Checksums-Sha256:
 dece83628c2c78a267a126ce6046d506582185ae5d40fb8d59b56547fccea473 2371438 lvm2_2.02.176.orig.tar.gz
 51c66e6bdebb6ac5b9882b8082ac9816a8555c2d472d7763e0f867c5c8c10b89 198 lvm2_2.02.176.orig.tar.gz.asc
 6f4d5367634c88d1b9f7ebcfc040f97722ce1e20471aaa2ba35018e0c279d329 43980 lvm2_2.02.176-4.1ubuntu1.debian.tar.xz
Files:
 8739a74d57075215cd990efcaac41b6d 2371438 lvm2_2.02.176.orig.tar.gz
 bb854ed753d2e260ccf612f6bd4db81f 198 lvm2_2.02.176.orig.tar.gz.asc
 2aaf564dde0ca59d6db44c24e003a23e 43980 lvm2_2.02.176-4.1ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEzeVhi4gF/W4gLOnC1zw55WWAs4YFAlprVRQTHGp1bGlhbmtA
dWJ1bnR1LmNvbQAKCRDXPDnlZYCzhmEuD/9eXawQY4oXUx0TkCc5mXW4G2ZE0X/K
ZWorYdyeMZW9qieGgMJpeK9nW3R++EijvfxTcusb0O2ZGLNtJQzKdtXNjTXZ94Wq
v2YpdW0BVxsI5yYkciuis1GklvdD6q9vVwKoDcv+Tw/yvJw2HUd4f47Wh9DvslV9
SmcNbNDuE55POlu4MDWDN0pk/avsxsBhgiQDsa2J9Aj5BHGj+WngyiMVlMwc12em
K0CEIzwUT1/oAbB+mJZ32c6OwCSdPIfbT8yoNRnlRHjVllCwIdszO7o/9ZW3wyRA
QyAprlRcWS9Pp8AMbPF4PwYrUbLnRHPjTYVcSkpbF5lzst+RejHPjkETdh0XVbFe
ZuKpLKy1v/3OXbqSV/f6Yi9+AiB9KZ1dUwEfh0h6kwxMvkeazwtWOctTyq7A63ux
WgP8UsJmih5npes5fRXPUCp+d7AZUISIzXMLoT//+pzqu0cPmFwRpagAT1Mu5BBs
Jul3hkokkrOeuqfPopSA4IyZXcLXlEddEdnvCfpfJdel3fDFmYqI/o5MoNkhpZBu
KNrGiO8LDSfxq/FHRKFVzFtP/tvwEJvbJvKkJNfn7EW/2HCVSEEkKdo2N6bRhvNl
NeDjIaGBukSOEvWkMT9ml2Vuk2XTUdKdzn5k5QRP+RF9r+Dxp/XukwPCCjIiFKGC
02/CpsByQg8DHw==
=drtu
-----END PGP SIGNATURE-----
