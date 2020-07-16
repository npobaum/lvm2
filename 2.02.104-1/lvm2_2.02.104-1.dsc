-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.104-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.1
Vcs-Browser: http://svn.debian.org/wsvn/pkg-lvm/lvm2/trunk/
Vcs-Svn: svn://svn.debian.org/pkg-lvm/lvm2/trunk/
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 8.1.3~), dh-systemd, automake, libcman-dev (>> 2), libcorosync-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, openais-dev, pkg-config
Package-List: 
 clvm deb admin extra
 dmeventd deb admin optional
 dmsetup deb admin optional
 dmsetup-udeb udeb debian-installer optional
 libdevmapper-dev deb libdevel optional
 libdevmapper-event1.02.1 deb libs optional
 libdevmapper1.02.1 deb libs optional
 libdevmapper1.02.1-udeb udeb debian-installer optional
 liblvm2-dev deb libdevel optional
 liblvm2app2.2 deb libs optional
 liblvm2cmd2.02 deb libs optional
 lvm2 deb admin optional
 lvm2-udeb udeb debian-installer optional
Checksums-Sha1: 
 1997d6d02d3c99cf4d6fa828cc21f83d6c973972 1362065 lvm2_2.02.104.orig.tar.gz
 c636c96c689fba68abd35a28f88e77354461c0ac 30212 lvm2_2.02.104-1.debian.tar.xz
Checksums-Sha256: 
 efbab23cc6364ae4288c1bce7c7dccbc05656714147e8ea40f3a3f576aaa962d 1362065 lvm2_2.02.104.orig.tar.gz
 473d385ee8d38fc6b7632b65a44067820599ce8c8d7d79ffdc929a4ed6a964f8 30212 lvm2_2.02.104-1.debian.tar.xz
Files: 
 820d5db4ae43bc38fa22bada6d6000af 1362065 lvm2_2.02.104.orig.tar.gz
 24c79a6d083410095f237e104a0c069a 30212 lvm2_2.02.104-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJS6W+8AAoJEG2TiIWKaf5ReeoH/1q6KS8vtljfImIt9Eo7jfC6
g1/D3OWh4Vq5DnuSGcKJfSGViRbf3uHWjYQX+718Bh68cQ7l46xdfS2muBPg69VO
ryN/hKP4P2PnZEBqQAHUca8fZusD53+SRCFZzHTBxZOg2sNAxfN4a40kOVSeMULh
wczMR21NHXT/HEGXssMgBrBDOmKYzrvQgpc60P0/6awJXuX8MHbVILZakVvQEHZu
sEpOotwu3R3ZN5zMhYVphk00FmZyOMX1kDdiijU5WD1vYD8dGsFhATy7Biio5d+C
S4i99cwe+Gl51zrDzyk5mLmJeghHSNOdjwoC2MrTWQwc0bWzKfjNgkODa+chd8w=
=5gNR
-----END PGP SIGNATURE-----
