-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.168-2ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: debhelper (>> 9), dh-python, dh-systemd, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libquorum-dev, libudev-dev, python-all-dev, python3-all-dev, pkg-config, systemd
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
 8f3feb1c7db077a5dcdbdb71b2471319f023dacd 1562080 lvm2_2.02.168.orig.tar.xz
 2cd29158aad0f58b1bde07d8ab2d264113bb2c26 45636 lvm2_2.02.168-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 ca257318fecfc66fb36b5ea02d90e075afb340557fcf5a343ba6071f84aeed8c 1562080 lvm2_2.02.168.orig.tar.xz
 9a43dee722785228e3d5d9badf58af845076acf87a2a2a08c7693af7911cd445 45636 lvm2_2.02.168-2ubuntu2.debian.tar.xz
Files:
 d55f345a41d59ef8eb79b08a546dd3d9 1562080 lvm2_2.02.168.orig.tar.xz
 36f5afd5dc39e20eb6dfddb3d473e9bc 45636 lvm2_2.02.168-2ubuntu2.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZGSFHAAoJEBHfQpTMo5iTpC0QALG9VQejIuwa+SMZEHAZoj0k
52VoVeFJ+RiLkV8/Gda3I0PAtcVLRKJaoMc11D4genLWOcDE2ViuN41ULptcQAsq
gu7SWRY5X4MAkJY30RgFxlrbMKuJHdOrFD++fyGwX/uxxmDcO0HSbWMUjs8MM9y0
fbOwbTulvoWSLrkmC1sanWnLbmZDxJzLGDiIsLqXVrB3cOuJjatavgQHqH7hIvgQ
LoiQhTR+rWmScVdrBZ4Qsvj6RbsEyBHcC+KCWGb13eiK/jFKtZqGWjciBvOiN+mT
tZr4E0Lo2v8bKRZ11FnkPiqmaL+VlX9bba+WSHoRnWpunK9Bzr7Xx2E48RWC/USs
MlHoxiyfXfvLBIzKTOVL+granfpPu1E5dmROil2j8H8FlIeWd+XI8JkvnaNEVita
dV1CncP16hXFkRQ7KRkR9swv5L9zUSunApjUNec7jv497u1A9WT4b3m0OUo1Z18Z
+jdD8B2rlnUodEErtYaRZ0IhFGK8TEPY1iGgATaxGgCdSbriCgx4zWKNEAjH+4Sg
LAzYzeGqMTbYnp4eHIr4TqGygira8o07iI8KL3wd2463u2oo7sPlrN+KIHSs9SxO
dYijub3pHO0GJUPVfmbG5S99tGmsxrDeKqNVCF3IKocG0r/Vzh44X9NEeGCSGq6g
jYsnhpubMrJPqTC+parP
=QcOe
-----END PGP SIGNATURE-----
