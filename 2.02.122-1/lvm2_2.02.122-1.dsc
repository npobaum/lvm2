-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: any
Version: 2.02.122-1
Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 3.9.5
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-lvm/lvm2.git/
Vcs-Git: git://anonscm.debian.org/pkg-lvm/lvm2.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 8.1.3~), dh-systemd, automake, libcman-dev (>> 2), libcorosync-dev, libdlm-dev (>> 2), libreadline-gplv2-dev, libselinux1-dev, libudev-dev, openais-dev, pkg-config
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
 2cfc5ef972eb15907c5f0335f5d23d19b8e27eec 30560 lvm2_2.02.122-1.debian.tar.xz
Checksums-Sha256:
 e7d680cdccd54fff37f4322837cf72f334318a7c821edcd7a1fe32ea7a4e1b3a 1199244 lvm2_2.02.122.orig.tar.xz
 b40c8edecb99e798c4c9a8081c7e94f2cea4ee4776e1613961117b2fc20dc917 30560 lvm2_2.02.122-1.debian.tar.xz
Files:
 b8f86533c351c2ddc2785d4bdf332461 1199244 lvm2_2.02.122.orig.tar.xz
 e09e32ee145c0a0689f97c407a104b96 30560 lvm2_2.02.122-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVnVVdAAoJEG2TiIWKaf5REAIH/j+SqXNBiM+xrGv+uVoCzJmN
khljPTJ4zV9wfbOdM9t50vC0s2DC/76q7b2qDrHH1ELhWkqey55eerZBntf7d9zq
Ep9rDQQMMTqQkF6KXwZcN3JsYVzzaM2TuRoFy4qe5TLpoUncZohrRwI+nvXa6sIZ
Ss80tyqY6zP0PVe3D9osEyQHVOPwH+MUygAjfIyE7UVNvVU1KifwlRXrO8A51Zvh
3V2rxhEr/V2GVDUdEkTUNTFkIyewqI6yUZOjuYieG1y23vVh3UIO3T8bh0X6K387
wD1yxMzPa8azl1VJhAgeYHOkQoZ2vinTv8ulEyK6aEA2HXQZ1R7fycOvEaaQcp8=
=7uz8
-----END PGP SIGNATURE-----
