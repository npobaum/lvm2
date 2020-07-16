-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev, python-lvm2, python3-lvm2
Architecture: linux-any
Version: 2.02.167-1ubuntu1
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
 176ed47e4961df2d2586aa0fe217be1181617833 1558928 lvm2_2.02.167.orig.tar.xz
 6ca519c00b8d523968275c778a4271d713206775 42648 lvm2_2.02.167-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 3fdb51d480a9da99c8839463e5e761894911f3c1204e80e850ffe44d696c91d1 1558928 lvm2_2.02.167.orig.tar.xz
 2849fc3ceebd82cae7bcbd1a99932a59fd4949d21e4719ca40aed2cead990c45 42648 lvm2_2.02.167-1ubuntu1.debian.tar.xz
Files:
 530d099eafd6a1f0774425dab90718c6 1558928 lvm2_2.02.167.orig.tar.xz
 851c050ed2a4b4fa4faabf6542e37b0b 42648 lvm2_2.02.167-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQI3BAEBCgAhBQJYKQ32GhxzdGV2ZS5sYW5nYXNla0B1YnVudHUuY29tAAoJEFaN
MPMhshM9BYoP/1+Go2UZK60ycEq5LrK2gH9HOWc4rZhJI0PLylx+B42YAfnmfX4r
2YM2JgvoqHYRahKD/6b+K4UppGvVjrjDQgJwxU6gSZMbS4czwAnnY5074yjRytSx
8I8aZISQ6m5sfObWO2ZZQwSMBbQdLcgTqiNbXh8Y74hIbxCe7sAay14vvwpOQy4n
YmbII6qVzYMhIi+9gX18sAwz+cR44RrMB+6+TpBgNf5z7zv59akSsfCGyDjTkVD7
V4pmXkBjPKvY68R80cW3B8IiNr8KI+BhJYDGINGbhoTkcYQF6Yg0md1v21DBhaEK
aJaBCyBQG97BXvAtfxdRQgvQrEjGfZweczrH5sJfPqJNGeFYxMhchmXEo+P4r065
mBCXCkyrgl6hJM4YjfdhdN05PGHRg8oPrjijs1XD2VgHIwZESP//KizFbh8ANiKs
Cv1tRIZR8qmMCgCu+alxdcTJ3JT6JBI6LaTugeZ8KESuxoX9x/e/5dd3J+SFGNfG
/vmdiuzZSIziWiN3mxL9yTA46EPhLV7hX01bNenJxjjMh6CR2tETutlCKBQ4dTwM
XahQnC3IDzyxGYnxIoZTnrhkafO/0YwS4McFlecUJZZonb5ptQXwDF7lvqmxsFr6
pimzOVuKmjLn/jydg1klQv4XD9eUvKAOTvIuHgUMpwZtC2oqQE35bFCr
=aQzb
-----END PGP SIGNATURE-----
