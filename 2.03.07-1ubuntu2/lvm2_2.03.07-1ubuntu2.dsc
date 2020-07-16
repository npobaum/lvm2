-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.07-1ubuntu2
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
 45ab39516f9d05e24e7db438c42dcd5a1c16ca61 42988 lvm2_2.03.07-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 c25bbe5c30c96e48f24bc0de645022c306acbb3ab0b44553d25e816befca7c32 1658348 lvm2_2.03.07.orig.tar.xz
 52f54b6bcbcbf8c71fa283534f8c36a9688aded5d730476e984f6fd546d13c5e 42988 lvm2_2.03.07-1ubuntu2.debian.tar.xz
Files:
 cb2acbb9fca4503cc76598f7e9933e6b 1658348 lvm2_2.03.07.orig.tar.xz
 953095fb94c540965cd3f4571ee84b57 42988 lvm2_2.03.07-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl7NCDkACgkQm47ISdXv
cO2paQ/9FKS2hNHtWXeA3noeHBIeoAd2dK4DeAkKkZvLE4EZRR1ztsQ+iIOl20nM
adQeI2aHDVhnQC4vlSZ6ypVbQtoyjmGurERcXboG0Fuj5txgxjy5Dm48+myQosX2
xr2f6/AdUhQVp45Fl5VR08stq1CL912DxquGUVI79ntS7GQV5I7ZGhJFBCd0ZxVF
rtyj14YDnnQFOIjRcGsq1TePuE/09g85kG9mtEzqYHB+zb0eT8gx+4OT7nNt+NMU
82j/fuqWrv3xwBQ8xwtssPLKre6zyZ7mrIq24mgc5Suipi6OfhLpRIxhRkCi8WJo
apB6fQe7Gjb/Ha7l3yeMwcLHlxwoDgWN6qq9rUMOisMad2rVtR0ei18AEvt93rNH
Ni5DVDR4QILQ9P1U/Ii08sfgJUA88wiF9Dlc5lEyJ8IwEHklX7LmjC600edlc8dg
U+rjvyMbNCmXOksA5HDpfVFIbOpns3JFAKOL2uFGwczolHGV7ESV+uaNQ1Lupo/M
Ixv8mDM/jUrLZmcfrqq/xo4KkO8Qe7zA+tkiGpx+1pe7VjVeYNAwwh6xD4zaJMe+
Vrc4lBiIjgWT+MCeKeqxmX7jsR8Oe4wIm353uI+85V1uGGs6jA7hXLkt9A3zO+od
mjUmGVigu8i+fXPJ4HQpzKQsqUE1hb9H8brWnvHcJMwy5xQ9fIk=
=4J33
-----END PGP SIGNATURE-----
