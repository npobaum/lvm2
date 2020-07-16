-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.01-1
Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper (>= 10.9.2), dh-python, autoconf-archive, automake, libaio-dev, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python3-dev, python3-dbus, python3-pyudev, pkg-config, systemd
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
 fcf9480a9988df50eb8e18ed58113f5cd396e3b4 2362167 lvm2_2.03.01.orig.tar.gz
 13b892f41a2d4db78937f2509e780bcb920dc21e 836 lvm2_2.03.01.orig.tar.gz.asc
 ed0393ff6daf8978b4c3f9e77166b210f8d741fe 32524 lvm2_2.03.01-1.debian.tar.xz
Checksums-Sha256:
 424e58b074195ec08e0315fa1aff2550590998c33aea5c43bdceb8c1d135530b 2362167 lvm2_2.03.01.orig.tar.gz
 eef139513cfc05ecbeefb8e680be4f199841914732abb8005163e9a4a2d4538e 836 lvm2_2.03.01.orig.tar.gz.asc
 32c24af8f906329a231e9ef0a6c9d87b17bedeb7f4e866789cd1d720deed3ad8 32524 lvm2_2.03.01-1.debian.tar.xz
Files:
 800287d3521388dcc4a601d099b47bcd 2362167 lvm2_2.03.01.orig.tar.gz
 d40f0732c17115f0da2f74d5b0d58035 836 lvm2_2.03.01.orig.tar.gz.asc
 474be8f251c2645bc9faa5ba5750b3a6 32524 lvm2_2.03.01-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEER3HMN63jdS1rqjxLbZOIhYpp/lEFAlwL/ZYACgkQbZOIhYpp
/lGzUAf/ZBG2j9yhQcUSFFfoPVDAM4y+NlVBT2SmnQhx+RQbtiegEfyiHWxQjLWT
SMx0VM87z0siByRoZ4mIZjoTcDii3+0NT2P9OpcIRKK2tm+p9Q+MJf06y1lIJNlr
kW7DQZUUg87vP8kjZ66zf5iH8aDNTKdtSAMg1OgV/flWjWKH0CfnQ2ZN5LxTvB/A
iyQjYFvoQD+y4SNJSO4UH9IhDT8I3Tc/tEReFBYzs+mH8yGrlksuIXHkJON7XdLE
08FpAF0RCg7hafPE3Z4S0CuKUifotf9zrPKNEoOiQIRaYlE9FYRPz65ruFm5O6rS
xnaBNVfUTirQgh/DOBKPM1pF4gVwsg==
=ChJ3
-----END PGP SIGNATURE-----
