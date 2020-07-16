-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.122-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.5
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
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
 4dc36ad5482d395e0231b28f483ec2e35c167c7a 1199244 lvm2_2.02.122.orig.tar.xz
 86b24b41f59478fd5f0726ddf55a7665bf7a9e6d 40772 lvm2_2.02.122-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 e7d680cdccd54fff37f4322837cf72f334318a7c821edcd7a1fe32ea7a4e1b3a 1199244 lvm2_2.02.122.orig.tar.xz
 73ee388d5582f94165ac55a2cf5a401b5b0c9547d10052626b7c5c64cb72379e 40772 lvm2_2.02.122-1ubuntu1.debian.tar.xz
Files:
 b8f86533c351c2ddc2785d4bdf332461 1199244 lvm2_2.02.122.orig.tar.xz
 b5453ffc20fcac4ca102afe32b2b1033 40772 lvm2_2.02.122-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJVn1o9AAoJENFO8V2v4RNHZx8P/Rk6MTgOcFedGgJIB+XXrtzc
ZH9Xsn5NAJSCayMys/xYBWs/WbJjGwKJEH9g1aBC39E6c0D8VOwm0DjZfSd80tMJ
oETc4dIyrtAiAuY/IaPpiOsLrsrKH2Oabrpb3NuDef0IXMfZAE5KegcAYnVqvvaY
67f3kFCixt2uFvW7nCSTFhJxhnOXmIxbobAC1+Bbxcl/LTwy1jkffuyNDovE+KiN
ORNDg9ko9s9IBNKzqmvIWjvEaWQBQOD2T83xGuoCqHhY7RRj2i57pLdExysSXLCQ
RnGdydoXk3/igIdpyvRXfxU90UOc1Y23uNPKmE+szlEIOcBdrnTY730ulhD15Y+V
6hcH083sv8yhofEweo54Ljf79VBGe6ooU6CAyPKM/EN7CFkaxB3RMM2j83DHnmWu
bWUVJG5MvDDbpEFQ7RehZpdDUhPmfy+OMbTh5JgHwwGZy2wbVwhta6eSKxSbBzrb
HIkFNhUcyQATmuBa2hb4AStebyMgJA3aHaEktntfhsurG+9hKvgGCAX3nSv+Bhqj
X4u0Ubg9JGiDW6SY7GLemsovwo7ZlKlSm7E8WyslrfIrVJo7joF7OlR2PEcEVaUE
/amOx2dvJqHDlavW4NY2MEKAZyP6iXRVVBYHkjxAe+t8EuE2pUUeyViP7ukuUuP6
KPGjsrOEKQj7yA43orSt
=Wp0M
-----END PGP SIGNATURE-----
