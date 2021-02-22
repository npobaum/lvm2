-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any all
Version: 2.03.11-2ubuntu2
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
 64c4f71ef276eedb146b37ff78c2694fd63df7f3 44052 lvm2_2.03.11-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 7ef41edc65c4b807c5667ac7e9c371016d0db2a641812b334571acc0e025d86c 1699012 lvm2_2.03.11.orig.tar.xz
 a56b2b12218d30d6466e0c5c5a1f02426d672a4884c8dab92ab7c011ab84c7a1 44052 lvm2_2.03.11-2ubuntu2.debian.tar.xz
Files:
 7abb38e01b740dd7cbbe3d2aac93f1bc 1699012 lvm2_2.03.11.orig.tar.xz
 c9fc722440f9aa9322195d9f8503eb27 44052 lvm2_2.03.11-2ubuntu2.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmAzfgEQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9ZSQD/wJRXbS5kTiSUmsZj7PagJBpClcRWQGyTjG
O2dXjXNO881Tkx3Kv96cVyeJqb4cgORj7tOxKrzpryOv9J7hXDlzxlivGpKkMf5Z
OolPeNpJK32saR7HT/doBdYTdWrDEZMXGucYiAZolaSt18HV6eEAcJmSd1zHId25
OAo6BAHmBVYmLCth58FNELVqOAIEHIYy+DSQBkGgVoEdgjjvmMUJ1Xb4E9EmLbkD
MduuPMcAWn3g7ZGohtoi6DgFb5uBQu5otEK1qEAx5isErPT86HKMdTVQDKMcvCTZ
LKrYS31OLT2o74cZQZLKxzFjg/CxE+4gkfwO1utM0eJEwU1zPyazaFL8aNUk8+Rj
CAG62w9nfN9QK2b1cgH1/lKo3MwVKIeJ9SrnqNYvEETFu4Fh14mOGfmdNJOXaUvP
bRuZYdmR+QrgqfMrhC5oyxat7/sS5vQoA+Xfa3RS9TM3vA/mG6+8O54RsSSGifLL
jnO1occy5j4v0FXzwR5SByLvZSP9zZHn3hq8Sx4mTLfisXKyaBOISUyEOKyYth3A
jQFmLkYYmfvL135Wmr7tutGApQKMww6X33cTZdPccaxixj3SKUcMvPZnWsNdQJRm
xJDKAxsN+dRlU94rgx35VM8DDbFbmAbPRDnL9Pp4rVorm2oerSMii0Y5KauS1AZx
mSkKtaYpDw==
=F2xj
-----END PGP SIGNATURE-----
