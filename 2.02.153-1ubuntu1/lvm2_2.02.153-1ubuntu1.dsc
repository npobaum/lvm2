-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.153-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config
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
 39d4878954e7d75179b36688dc6376c8db8e3a5f 1456248 lvm2_2.02.153.orig.tar.xz
 9cfb2ec41bbe6f781ad3e269a5ce4390303e00e1 42960 lvm2_2.02.153-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 13967e1205ca535fe34b4cb5ef6c9c023b5e71117a5b03338bb17f7274964cf1 1456248 lvm2_2.02.153.orig.tar.xz
 477a07a1dc6a6e9b9e0e0ee773260cb4ae65367ad4d564480305143cbae1579b 42960 lvm2_2.02.153-1ubuntu1.debian.tar.xz
Files:
 70524bfabc078943108b6137e242cd45 1456248 lvm2_2.02.153.orig.tar.xz
 479ad16fac48021de6e0c0ff2df553b2 42960 lvm2_2.02.153-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCgAGBQJXPBwoAAoJEFaNMPMhshM9a7gP+gLcFdBcJHuJdRCs7iDAd+mY
mqMCgssUxday8XB6ndp9CHcZiDJvxsPZUBO6+efSus0Mst12VAkT63gSEpyT6dgb
l5qN6K9sEmLhTnuVnrtzPj5DNksIkLhFwfJD6GycWVbvytRWZEVcZ6P0aQxhXFea
kqlR9a7GFwx3GY8XMdcQJbGTrkMnQNkaD9WmProY/WjW8mfrVeJQVDsc4DV69zSU
/XyHHEteXti0EGDdVbG9jzQTd3rs/g02x5CqWfzGUE0bGCOjmdh/Gv2dHdQTfzDj
qJbFedIkL5SUvdl7DNCCWpXuxfMDGuI/yMtoExQcY8u1P0LVY3+REAUNqSnleQEV
09/LogsYTM14firELGuop1kzRYXyWE08dHYo3INHTQZgZU0B6NX87vzfyMFCRey6
jt80etKS/7iYI4WXdIl14pUOzIZsQ7YWPf9gcia8Z5ozAj/E5Tt5xYhl9i7x3Epe
qB1WOTztLgsmBQK3XAwd3ePSSbPMdbZM9oYc8e+JNcjEkrW/YmWtnjzcZk6VbxNv
vEMqBgqi+MbV7ibOq4dOuxNBEDPkzjPKaWdjajRr12Ar+nf/pIiajAOYp1tK2TEs
5N62HFsYd6Cga0XgmeheKDEriXPDdOrK6Vm4TtPax2nTi8z17SpUx8qngr6Zk6eC
czOtYHioKvaHozofi6NS
=GfNb
-----END PGP SIGNATURE-----
