-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.138-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, automake, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
Package-List:
 clvm deb admin extra arch=linux-any
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
 lvm2-udeb udeb debian-installer optional arch=linux-any
 python-lvm2 deb python optional arch=linux-any
 python3-lvm2 deb python optional arch=linux-any
Checksums-Sha1:
 d2ae26387b012dffbc54100dc6def72d9224e658 1370548 lvm2_2.02.138.orig.tar.xz
 c8fbffb8e0a43019255e201a60e6446188015979 30928 lvm2_2.02.138-1.debian.tar.xz
Checksums-Sha256:
 b2a99830776db4667f6545e56a5f52350d1326e1e59209cf98f202ca6dd0f7ca 1370548 lvm2_2.02.138.orig.tar.xz
 282e4fb1b52f95c4917f61bbc315b539fb059066c402fd55801bfb3f8a917936 30928 lvm2_2.02.138-1.debian.tar.xz
Files:
 501c50f8af94bdde579f0709115a51f9 1370548 lvm2_2.02.138.orig.tar.xz
 3e6228817b480c747bcf01a481fc0002 30928 lvm2_2.02.138-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJWeZjTAAoJEG2TiIWKaf5Rlg4IANwnuYIHeGvSx1FTSasdFOCQ
cFoYXQ/tBY6ADbdbGjnqFcClTBN+xX7XmUQlLkKjF9lT+oZg7uEZz8Hg18CPdxJ8
XMVk1nw2Dke3wLEW6CMxGazdLGMwJ58/xGQc7Zbwb2/2JTkcgf+ebL1cx5oZajPc
7UJmec+icVvyMaBh4bvT2hoH2kQh+3SRZdu4rgAXQv3u3EbYtbfSeQ5NBsZ1zYmi
tMp/blJx6zJqOFo9JG4JpE0gMdfukXY3hV4bFRv7AQg1X40WGDS9BMMMK8T+55FG
fcc68Hyp416taiwmwbYiLpP7JSIPvxWpOB9jo0wRUXzDyTmnfIyNKpqerwjJ/Ys=
=nitH
-----END PGP SIGNATURE-----
