-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any all
Version: 2.03.11-2ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: https://sourceware.org/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper-compat (= 13), autoconf-archive, automake, libaio-dev, libblkid-dev, pkg-config, systemd, thin-provisioning-tools
Build-Depends-Arch: libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libdlmcontrol-dev, libedit-dev, libquorum-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev
Build-Depends-Indep: dh-sequence-python3, python3-dev, python3-dbus, python3-pyudev
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
 lvm2-dbusd deb admin optional arch=all
 lvm2-lockd deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 131a5943a49f141d67fbd75ff4d6577c884fe132 1699012 lvm2_2.03.11.orig.tar.xz
 6a9f7eef3853535ab7e5c593274499a45f2f1cbc 44156 lvm2_2.03.11-2ubuntu4.debian.tar.xz
Checksums-Sha256:
 7ef41edc65c4b807c5667ac7e9c371016d0db2a641812b334571acc0e025d86c 1699012 lvm2_2.03.11.orig.tar.xz
 7e2b72b200b278548bf36a3cae93f4afdc8f1948b57625beeae9572a2bac5748 44156 lvm2_2.03.11-2ubuntu4.debian.tar.xz
Files:
 7abb38e01b740dd7cbbe3d2aac93f1bc 1699012 lvm2_2.03.11.orig.tar.xz
 1380ebb7e128d61f8d7670c8cc18546f 44156 lvm2_2.03.11-2ubuntu4.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmBZ0xsQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9XPiEACbFE0q7TIJ/rFwRh8IW5zBANC1wvhY04Y0
03C2SjTJ0tHb1LQN1lSCdQybuoZzCmoqrHyFe3j0L69bpub27Lwl73OyGRPDsl3C
EjXzPg+MH/S2cwP0dTzSAO6wlOHeZMYlXyIm6OpTG3IzpI1T51AfuqZA1k3IFxgz
fINTOA2VqO2WXo6/iOg8XAPVqJ5Y+nJjepVbr3eJnioGrihI41Gvi1mbSxJ+iB1j
wJ6547HV2k4LvbshImAfA5DenqZ+JwnzNiaF7dF6wh9mvAPCn/yF7RaS1PRCiAfV
I/x0Qv8WxM+NTAdzNZhUD5BvpBgGx5s6oZaE05Ju6n/aBjWOVcWXpOW+25eJITt5
1mn8ek6vjEmvCHjU4feSOXS2QKXwOmiupojcWzFtVq2OJGk8Lk6v0/ETdTqb0NUa
M1Wl3qSubMSME0iRAHCNk/4PXR5On/u8heFek9vO8Uz4nZ8V3gqyddPGFHVdYEGG
6x8a24dh0zOS2qRfx3KJ0LAqBrWQE+tqG3hqZhTEQE+eGFccfFP/47FHqDa/4yCH
AMorQMIKVjAxIRU7kv7UaQ1UFBNcj6JZZOj04XSo9fJqXmexI06WyffcstJFOKUh
7u9iprVaQqb0wznFRXCBeRNpC6mLrxEOCqCCLbUGz71nL7YTZS6276AtzrrBeK7Z
wtX+ts0fkg==
=xZLZ
-----END PGP SIGNATURE-----
