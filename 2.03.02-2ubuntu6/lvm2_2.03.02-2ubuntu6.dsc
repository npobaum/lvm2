-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.02-2ubuntu6
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
 0fbd11331d648fb0b2bf3defea50e61231a86f3e 47756 lvm2_2.03.02-2ubuntu6.debian.tar.xz
Checksums-Sha256:
 550ba750239fd75b7e52c9877565cabffef506bbf6d7f6f17b9700dee56c720f 2361046 lvm2_2.03.02.orig.tar.gz
 5333efb4af76f6e4ca4aeb2656ea59b65551ce821296042a8a1992895a8cd205 47756 lvm2_2.03.02-2ubuntu6.debian.tar.xz
Files:
 5fc07da5461a3794a751dcfc355827d5 2361046 lvm2_2.03.02.orig.tar.gz
 99adfcc8cdacb3d6ac61837382cfcc36 47756 lvm2_2.03.02-2ubuntu6.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl13ZL0ACgkQuj4pM4KA
skI9GxAAuw0S7OIlG8N7j/VQNQ8BpNsOyb6SE1+CiqXvTnpwX+l/lTjhfOvBiOWa
bRYx/ALhlXghxyKVd82mQ0nFHhy3ftPtClrcthcoVOZhonYHxWSKKM2Xg9AFlW/D
9CcMlzhE5Utriw3fdyZ9UGsUjYGJ+Yxzj+DvqigC1BBz53fV0XrHGlohbrf5iMMS
zB8okKO3PKzzzmSVE8DzidBmeJtV/NRrLKODyAtQRApjJtB0k88+YSy15GiA7Hge
hIdptbeqNkpVoJbYFP4Bn2sJ73ERvgda4zCTRhwcEuCQl0Dv1FLkpbIxcEuGZeLN
JqENZvPp3ySNvYuKqRyp6AqETbEq7j8z/vr68p2lb0jXRZ7iseeqp2NES3yfRxmM
3KEvWHu8hyPF/EHyNO4EoMTWIfsONVamAXqSSMstC4ILZkV46AvlZ9aknTooMDU7
xb7kfq5yOvaaH7KWPwr+SH1DkGM3VYDLZzAOFCMPZuh120GxK1MUM5sNxLBJvJmM
4yCZgZdyV/p/1GWUPolcW6ZbGOXACtYIlDXMeUfC6BvGMriSaWlhNw2gloDeZZsN
egHcZzoFHUUZtPwAQx4piXGYp5fV2y0qo5SbnWZJfay66S7riS3YFsPY08Ylwr8r
Q81VvU188r253EQwSyoRB3n4GMNTiBAu1xdTmp+yLSfe9Vv5CU4=
=FDgx
-----END PGP SIGNATURE-----
