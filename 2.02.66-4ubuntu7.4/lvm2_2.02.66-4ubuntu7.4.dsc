-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.66-4ubuntu7.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.7.3
Vcs-Browser: http://svn.debian.org/wsvn/pkg-lvm/lvm2/trunk/
Vcs-Svn: svn://svn.debian.org/pkg-lvm/lvm2/trunk/
Build-Depends: debhelper (>> 4.2), automake, libcman-dev (>> 2), libcorosync-dev, openais-dev, libdlm-dev (>> 2), libreadline-dev, libselinux1-dev, libudev-dev, pkg-config, quilt
Package-List: 
 clvm deb admin extra
 dmeventd deb admin optional
 dmsetup deb admin optional
 dmsetup-udeb udeb debian-installer optional
 libdevmapper-dev deb libdevel optional
 libdevmapper-event1.02.1 deb libs optional
 libdevmapper1.02.1 deb libs required
 libdevmapper1.02.1-udeb udeb debian-installer optional
 liblvm2-dev deb libdevel optional
 liblvm2app2.2 deb libs optional
 liblvm2cmd2.02 deb libs optional
 lvm2 deb admin optional
 lvm2-udeb udeb debian-installer optional
Checksums-Sha1: 
 7450acc451549e53fdbb00f4d77ad9b9dfb03990 881449 lvm2_2.02.66.orig.tar.gz
 c1078fb6caad331059eeebac98d0d1946ceca760 48064 lvm2_2.02.66-4ubuntu7.4.debian.tar.gz
Checksums-Sha256: 
 88ff5269e606334dd4783f5ed2e59340f38281f30f924de9a0fe100b0e002974 881449 lvm2_2.02.66.orig.tar.gz
 6ee6b0f648dd30c8d6f9fd289eec5833688af1a2be41c39e7b43fe597acba454 48064 lvm2_2.02.66-4ubuntu7.4.debian.tar.gz
Files: 
 f10f7444fb62e9782a4fdb7c678151f7 881449 lvm2_2.02.66.orig.tar.gz
 e15ff3642a22818c529542fd6b454c4d 48064 lvm2_2.02.66-4ubuntu7.4.debian.tar.gz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJS1tsdAAoJEPNFAiJniEz2xK0IANHWDp/6Rfzx/6K4IDA6LVIf
dDZOs0GdGKApGRNNl1tCAJ9SfUiREED2+IOdkf0LunsE11fn4U8WmC5YtVDkpn+P
v0K9bCeQDeFRPx1VBZpNF9eW02uxMU1V61/jjRUPyjVf8aQ0Kq4bWwU5BgEFOH6s
vl5LKgTDrd5wZp0CW5ZZEsrOppTzfeYLkuKHLPLJWBOl8h4bdlT2LgjyrnfMSkzS
d+avcxnP70KzgyNt7qFoarbxhudwCS+5pV5UYgLNyQK2hkHJnzGTrx24RqFD6m6K
R5t/W6IufJJcUhvQq8Nm1e9H7FzOgrW/W5YOX3N1okSKS3gWsBTL9wIYwdVGK60=
=NTWF
-----END PGP SIGNATURE-----
