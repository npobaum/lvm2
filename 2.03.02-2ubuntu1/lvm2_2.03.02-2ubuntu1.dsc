-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.02-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 c18fd7603188723c4e3d4f791250265da414806b 2361046 lvm2_2.03.02.orig.tar.gz
 6fcfdbba4c479745990ad708c44ab6769b7a21ae 43456 lvm2_2.03.02-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 550ba750239fd75b7e52c9877565cabffef506bbf6d7f6f17b9700dee56c720f 2361046 lvm2_2.03.02.orig.tar.gz
 0524b6ded76e4a57db8f9ac756e6e9dc55db5d46a50917324015fd7d951b6e3d 43456 lvm2_2.03.02-2ubuntu1.debian.tar.xz
Files:
 5fc07da5461a3794a751dcfc355827d5 2361046 lvm2_2.03.02.orig.tar.gz
 14ae67fd299a26467b77537178c5a7af 43456 lvm2_2.03.02-2ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAlzALvwTHGp1bGlhbmtA
dWJ1bnR1LmNvbQAKCRBvpFjdHbA/cc1UD/0Y/tZVcrraviHmTeqB2VZlr10Efp3o
FmtVBx/tGF2NH5dPOFHJn9ttRVrwPbDfgzAhWNBYosVbADy3a252Db4yvzxD5IV1
gbvsQiO/SlTRLctu/yJFEyd9Jz46V4pDVPpH03gt4vRidTqzNv9V3AN5HosLiJDE
8D53kt3AqGWzUoiIZmLIZmkQ692KTrvgepnhMwnT9gLlLb++cctQbQurZFmVi2RU
fIGxrfYS7rOC2LP8ahblRNUhWW0lwEAWSFYD9hTtSBCXRqaqqanG3PmPuuquNxuQ
QFMzukI4C26AdlsO240iFmHAEJ9RFxbaUywT/171PlDZqd1TJyN1Yu6alhcmBMCK
6SJdAUzD0MDuC+kmGe4KCC1+A490PdShaNd4ajyNSSX6/mrKACqWpJPZTMgo/nXr
QzxKXivN7ukHsi11PdumTBHHYIhAhpYuCk16KSq28c3UmZEgjcjxUP/1LEWQadHp
cEMJurAgYVGgX3Ok/Agcs3bpuAumLjHaLJ6oH6hmrJ3u8gYW7u9O9cHQdGFmbPhw
jlbYXGFFkSgZFL+kEv+bE2AjBB1D1n9QOS0jBy4D0VA8r01HcNXh5/gnsst6DAoZ
CXovy3fuxqr8g7ccR6cVv13F0ggFpdsvEK2PFlTiz+BEbLq8f//W1MJ9734HSgC4
YeVRUrAkOVARaA==
=NmXw
-----END PGP SIGNATURE-----
