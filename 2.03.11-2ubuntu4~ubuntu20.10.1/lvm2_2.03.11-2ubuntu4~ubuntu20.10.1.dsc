-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any all
Version: 2.03.11-2ubuntu4~ubuntu20.10.1
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
 86963dc440a6b1ec9efdc28195f08b5b758672b0 44272 lvm2_2.03.11-2ubuntu4~ubuntu20.10.1.debian.tar.xz
Checksums-Sha256:
 7ef41edc65c4b807c5667ac7e9c371016d0db2a641812b334571acc0e025d86c 1699012 lvm2_2.03.11.orig.tar.xz
 f364b1a41bb190669e8da1cbe8df1ed0c9878f783238116cd5de212ae7afacd0 44272 lvm2_2.03.11-2ubuntu4~ubuntu20.10.1.debian.tar.xz
Files:
 7abb38e01b740dd7cbbe3d2aac93f1bc 1699012 lvm2_2.03.11.orig.tar.xz
 22ba4dfc70e27ceaf952aebc87718fef 44272 lvm2_2.03.11-2ubuntu4~ubuntu20.10.1.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEE6lM3bZSskAWIGxy2bDc/V48coGcFAmDHZZ4ACgkQbDc/V48c
oGdXMwgAm4iH6ZpcVzZ0dfEZkD02qQnxwrgtA1tODCxsxyrcQW23jRYusdAjVFbv
i4HP9YpCb4WUBleMpbU1mQl/dGNNRZHIniBFA9fmTwlo+tpyxagnclPM8XtYYZky
OD1jOT/LjHcaWAEBHRgDVSoudXKjW1hg+U6YHlrOdXvPVC5e8aPvPOl1MMuWyGaO
9nbAnb33JGA5RgGTUdDEOPUioXQMCt+OIy8d4QZhxv5/RnnKyZg1hhcqbSpDImLQ
ZRMtyJUFOGC3DiiM+1xaxuPTO6nijC6n7KLEsJ6+dggH9uvbxMrWQ5nVGV5PPIPo
zpm56+jaaXKu8ESng0tBsmO9y5HMdA==
=asHk
-----END PGP SIGNATURE-----
