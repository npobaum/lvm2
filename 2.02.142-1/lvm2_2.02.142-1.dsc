-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.142-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 8c8f18d7c59c874b490e6f96197e84c06398dc4b 1375992 lvm2_2.02.142.orig.tar.xz
 4bced2f2606c92793703a8f0b8d6e67cb7db7fa3 30944 lvm2_2.02.142-1.debian.tar.xz
Checksums-Sha256:
 f417149a121a8fd2ec2cb9e021f7cfbb7b64ef47924e399f0251f571eae03890 1375992 lvm2_2.02.142.orig.tar.xz
 38e2bc94427302a499ab74df3d8c4c1cf4577f5fe8e9699c5b0f29b41baa0c39 30944 lvm2_2.02.142-1.debian.tar.xz
Files:
 c571462ca654e1b8285d68da997f3825 1375992 lvm2_2.02.142.orig.tar.xz
 98441f8b2cb0a70bde5cfc8b4ef40168 30944 lvm2_2.02.142-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJWyGElAAoJEG2TiIWKaf5RGSEH/2x2v0mPy34HrN1FTwzm0kfj
gfTMRZc/CbOVn7cokTEF8QVeDvCpgV0MGzQ1k7W6YdCdQX/y1Pvs3dqY1kc1K4uk
bvdLePJV6zVY9wCDopm0i72koakGjqPUwHiUJKvThFyP2o7DKy6w6QoQ4GS7Xo2L
luez2pYwoPgVTeR7wb+Hw+PBWkmOClV9neSN424vmJWf9td8wSC0PAObL3xSMuU8
UXwAkEpkxmNgKGQcdHmpAPaGLLAIFeEtE08ffMysl9YJeTB7MF39pMeLOFN+apMd
uMWsP6YlRH6+Zn5wbCP9pCaEJoRnrOSrscdkgRG/mMRTAPVqQiYBrhz1fNeZGzg=
=tnou
-----END PGP SIGNATURE-----
