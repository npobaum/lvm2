-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.02-2ubuntu8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper (>= 10.9.2), dh-python, autoconf-archive, automake, libaio-dev, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python3-dev, python3-dbus, python3-pyudev, pkg-config, systemd, thin-provisioning-tools
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
 ca94171e711be3a219d6ff7651a566315842bea3 47908 lvm2_2.03.02-2ubuntu8.debian.tar.xz
Checksums-Sha256:
 550ba750239fd75b7e52c9877565cabffef506bbf6d7f6f17b9700dee56c720f 2361046 lvm2_2.03.02.orig.tar.gz
 5a3d252c7f1843774e470fb7af46d755db765bc5ca5d8f785638cb6e0cf6bfc2 47908 lvm2_2.03.02-2ubuntu8.debian.tar.xz
Files:
 5fc07da5461a3794a751dcfc355827d5 2361046 lvm2_2.03.02.orig.tar.gz
 2523fbc6d46b3847e7cf0d39e3ae450e 47908 lvm2_2.03.02-2ubuntu8.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl4ryoYQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9S9qD/9tt3F1uWy6EL6Zwp9J+v9ikA26N6aJylD6
g+iLrktj+p6Xkw5IAHjKqIwRCYq3NbdDkmdkz1iP0yIaXaqiOquxq24Sv2UFxcUx
nHhZVK41Td8E3j3LgQq41rf7PAisS8tAt+SskJN6rUlDi06M40fwCCpq/S6FOyNp
MsSsJ/+D8CXpJsKBvXLycRxQlkZCAHZNujvyna9z78iFKLnwce5oSaJURUsUpPPc
caDl0ne+9ud+ArshNE7sZOttoniV10NoT4sOGhz2ix3xM/3u0xb/iN6gVuWo9EEM
/1e/hPg+ZQKpFZ039r1s7uV9SsMnc/7GnXXQ0tBzMChEJkZN+5FZDzNrSKzuFfGf
BHpPAzuStFBr+1KIByZsI09jYGECFJGJ7mnrM9Rh2XhH6I6xFFgg6/QhoQ1M8pbl
7LE7Io2wuSSK1dxdChbppZidZ51RjQNMqFM1Aw2yfZUkcLHCo/X/GS0nMu0g1J2m
xJkh2cXAtNR5qSC3ZNK6JBnX9cO0mL3DIK58vE0h75PHwZlQQXII2E8gQlLOlfmY
cFiEC0E+9LzmlPKBP3zu+hgr3RW3AlIb2U2PQAWc0ee9wbQ9RPVt9FeoCJm3gHkU
/w6u8Cn2x/cfSzjB34UxARxz0C8cLJGXWQgClQ+uUnKrvRzSQb6b7Wb9pccDP1jp
SsW8QUeiJw==
=Evl9
-----END PGP SIGNATURE-----
