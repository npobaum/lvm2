-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: linux-any
Version: 2.02.127-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.5
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 8.1.3~), dh-systemd, automake, libcman-dev (>> 2), libcorosync-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, openais-dev, pkg-config
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
Checksums-Sha1:
 d5edb11644ac6ee7ef947a68fc2f1cfc53a35c3c 1321956 lvm2_2.02.127.orig.tar.xz
 a43c9a1c22edc13ae7b9f07f16b834b05d6287df 31836 lvm2_2.02.127-1.debian.tar.xz
Checksums-Sha256:
 096b8ca0bb06bbc05684fb46ef4b5c7e4cd4e6e3c0014b04d063fc009bb0340a 1321956 lvm2_2.02.127.orig.tar.xz
 9ee0d46598904fd61bcca19cfd0c2743ac850f8748302a93ca6edf8524cc1cf0 31836 lvm2_2.02.127-1.debian.tar.xz
Files:
 3881cac309510e278bf0e35deef6c9de 1321956 lvm2_2.02.127.orig.tar.xz
 13ef80412a4721a11a7da5ee5637ae2e 31836 lvm2_2.02.127-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVzw7QAAoJEG2TiIWKaf5Rm6kH/j0aQ3nIPxpj4jieHQFOwadS
kdxPLmRio5hoQERmRAiv4vW+pQ8EumU37gEPSoLpTLfxlqEUff95e89mDgJLQc0O
mj4B1c4UdnXsEJ2tIYtKceB5JGLZ/INaQBXv6HgnJPfXARIDc5Dnp1LVvnWUxKE9
s1b9UmJQ/wZaVHTApwCCFL/ujLrrXwkt3jcuRLN7YQvjsR8hKZhIr4g2rs47+ITN
wt0fh5YMq9mznJArKBN4XFA0VictPBHf5LoCAb0h0Vb6+s3GhPzAPZtZDfHr+LDU
ShY6SwsRWSAWL6bwx/B/V/vZ39BWPAgpuvZM4i2VuBNRvyPjKIf04ec4itkh2JU=
=0WsN
-----END PGP SIGNATURE-----
