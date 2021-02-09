-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any all
Version: 2.03.11-2ubuntu1
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
 da41dbc723f362dc233ed92db64fb0050235fd99 44024 lvm2_2.03.11-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 7ef41edc65c4b807c5667ac7e9c371016d0db2a641812b334571acc0e025d86c 1699012 lvm2_2.03.11.orig.tar.xz
 d07668fc4494304993e7abec2c17c71391b0d425afbca3c37ad5d0e10307850b 44024 lvm2_2.03.11-2ubuntu1.debian.tar.xz
Files:
 7abb38e01b740dd7cbbe3d2aac93f1bc 1699012 lvm2_2.03.11.orig.tar.xz
 65fe7c7947f187a749da8bfac553c732 44024 lvm2_2.03.11-2ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEvmGi93UQ0LG+1oIxWInBerHI2JAFAmAicqAACgkQWInBerHI
2JCgJw/8DfxeWwjJegcP8FK0axXvFrsbJTip+/lA+FQBR4qhTThBpduojUFWtnPK
FSfvonTPGj7hlxDGY0geRJqRynLgDY2y4ciGFpzsIYzCav2Jju9dVcHBwhaBsv86
39MMzEkzhuUrTsKfDSyzrZ83AIBQLO+/lOw8hQmZy8nQX3pmx2zlE2O1phvF0KOF
Sc2/C8EiTOl9R35Sp5+Uqqs7Fr0KUataQZv3CziJs9dxpH83uy1J0WdEDCDy3DP9
We2SAyD57nAPNc+H262H5mX3UYgfhj7mTd6AZh3sTIMF7NgNGRhBXXA0a7tfi5zs
GNoMk4Hbh/f6ahrSLTZZ29SjBfxlaldsS7yWSb60dRINpBYsCRp2cuQ+vnNPP7dP
+J1Jf+xNlmTuCwCU6U3bABV7YtIUHf7xfJccR3Rn/UHOHs4Y92I/wcyKmXxvHd6K
+3oEUcEaDqn9U+C5eyasfrdnlahgykrsqfYThpwaLryq3XgF0e1QbesBQucGgtLS
/yqUV6i9LATejwx1Bj9koDFqqVw5JQ2TfQPQmQLI0mEBcxQ/jc4PAun6OR3kmHF+
MrMIvPSUSDc0vWEXMKjarxjhN7ATte3B+KrCDQC0Rdqhv5ccRsWUUmf1TI9T20yh
/hBe4qzrsP/khYA8ipb7YtvuscLtSgfrzW5goaDtGeAYn5sTPuU=
=x/h6
-----END PGP SIGNATURE-----
