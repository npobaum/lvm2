-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.66-4ubuntu5
Maintainer: Ubuntu Core Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 05b2daa1aabf836c71a600d3e9b80efe9ae431a7 44927 lvm2_2.02.66-4ubuntu5.debian.tar.gz
Checksums-Sha256: 
 88ff5269e606334dd4783f5ed2e59340f38281f30f924de9a0fe100b0e002974 881449 lvm2_2.02.66.orig.tar.gz
 851d6696164730661b8b275881ca337299d370bec5469bf019fbeb88c0c15f97 44927 lvm2_2.02.66-4ubuntu5.debian.tar.gz
Files: 
 f10f7444fb62e9782a4fdb7c678151f7 881449 lvm2_2.02.66.orig.tar.gz
 a3326ecab369c7f7338b29985f959c9d 44927 lvm2_2.02.66-4ubuntu5.debian.tar.gz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTsrw6Dk1h9l9hlALAQin7g/+Jnk89ArxPPLlKoWP3GkBzA/btLq2LyzX
N7GkwT35J78KWLFk/9DSb2MO7AMXIbc0M7X1mOvY97ZbZU4NhWjlOmUIGIQ4wtuj
vADTdqx/ThAVaoVQTT3Ipa/vu7j1qhz4SvqLJu6hQ5WeRRqAzTphc6Qr3UqoLiw0
93kkh6egRvTG/eyk9Ntg4AmlDPrLiTA/F52bzq08ST3hU+j4PxpZnmxpAiUkkg0m
FvGVGowFeRtYgKYvpSmEln1pffGW4j1ITmfbq25NkHvM6i8Fwj8gLuDdHo7OF6/4
lt1TOrsPUtE7lTNrIRz8OF6a/2fTXdkDrtZP8ykAr1dBsG3j0aLWhAAsR++V7Lig
+JVeecR3n7NGKmojtn6b2R3rZaohg0l1THbDPsbbDCA22PtluQQxkQbgfegA87SJ
Bzor9wp0QwPmweBM+THPeWuBWgsbokDIPnhUx14OQxlhQwX/TrgHh8ydSXKRabGY
dkexCHybvtm9/VHmq8KkzaUEa/ucItDF2tNra0SdmCCvSmtMOyG6NlgXpCJEAJR8
t6UPk8yJBOewzm/939CG2jjW+FHWb1CvUZ4/sw3uZ+Ukw8K3bZO+1GcDBfpNVvXJ
tbDG08NiB2V/yYphJh/uBmBUvf71Yturqwuam0BlfYRQUFGFHvow4foIvvYNQ1Lh
NuULK4P07TQ=
=JbHa
-----END PGP SIGNATURE-----
