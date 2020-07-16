-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.111-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.5
Vcs-Browser: http://svn.debian.org/wsvn/pkg-lvm/lvm2/trunk/
Vcs-Svn: svn://svn.debian.org/pkg-lvm/lvm2/trunk/
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 8.1.3~), dh-systemd, automake, libcorosync-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, pkg-config
Package-List:
 clvm deb admin extra arch=any
 dmeventd deb admin optional arch=any
 dmsetup deb admin optional arch=any
 dmsetup-udeb udeb debian-installer optional arch=any
 libdevmapper-dev deb libdevel optional arch=any
 libdevmapper-event1.02.1 deb libs optional arch=any
 libdevmapper1.02.1 deb libs optional arch=any
 libdevmapper1.02.1-udeb udeb debian-installer optional arch=any
 liblvm2-dev deb libdevel optional arch=any
 liblvm2app2.2 deb libs optional arch=any
 liblvm2cmd2.02 deb libs optional arch=any
 lvm2 deb admin optional arch=any
 lvm2-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 ac0a93053ca09f4cd27a1569fad5085a1cce4445 1497626 lvm2_2.02.111.orig.tar.gz
 6aaa4cc67b430e7e6f8ed2ab200a58f69c84182e 39324 lvm2_2.02.111-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 ff358054ee821503ada8a33b327688cd4d64a2fc448c667a85c332c545aae4f6 1497626 lvm2_2.02.111.orig.tar.gz
 b43432b2a5fa5b15f01752f51e1e8feb1bc8f130ba417304887fb41615336bc8 39324 lvm2_2.02.111-2ubuntu1.debian.tar.xz
Files:
 fb748f698e52a6f5eb8db69ef965824d 1497626 lvm2_2.02.111.orig.tar.gz
 a094473c044d558c4fa3e518d049e7ba 39324 lvm2_2.02.111-2ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJUbMWrAAoJENFO8V2v4RNH0gUP/R3QVtxQTCytoIPTZYh+ocVo
xLnUlrx0MPbEj7eURpq0KNU9OjLjSj7VDApfrkcVc78fZMx6BbTIXgjY9izYBehs
ZGuQPue/05cTrtsMYTPTIai0VlvRycPWJx6rxJg+Bzm59gHQmOiPkdIpGDo5v6Up
WIsPRmc/IeOcuLBJnOjxDlB/gqiV11pIVLd9RjHms+Nh/XmMylktip+9G8cf8RUv
kzFxbD30gj9U+H3QUBK3NeBmJnk3MTOhtGSappkTFjfLm/O0uRHr5KLKmsvK049f
o6bQjfdQOHtLbM+vScqdDeW7O+1HOCoGGV3WsM/clLVAsNsz1uZo+7KLi6sO027e
DtSEqUEWyJYjjkQ+kO8K+erEn290yRUq+uCQGlCFZGcYx0YEGCSQziaY+InFvzyk
IafvzE1HJE/wIYmUhKdlFh+NPP54oRQuy4p/d+HnekoD1pD+hZNrI4dxE7tn0Zgx
/oF2VMAZhrCJc4o33rPZD4xEv7oS+kkbffxQVEBfqL0v7/9y/1ia8EjRI8g2QPz3
m4pwhqAEMO/WokJw0YdJRvbXdx05NEqL8EwyvIQs+Ct4OEY1p5pA131kxyrhcmjk
Bk17OpI987LtGP4NRctg4uyrDMxTN5S0L68fcAzXWIkKch2jMLLCA2BPwiRGTDKD
NMbTSMBvgVomDu9O0jkr
=Lhv2
-----END PGP SIGNATURE-----
