-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.07-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/lvm-team/lvm2
Vcs-Git: https://salsa.debian.org/lvm-team/lvm2.git
Build-Depends: debhelper (>= 10.9.2), dh-python, autoconf-archive, automake, libaio-dev, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libdlmcontrol-dev, libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python3-dev, python3-dbus, python3-pyudev, pkg-config, systemd, thin-provisioning-tools
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
 7431a3bc8a01fe0b623ac61e8a2df619a954ef5c 1658348 lvm2_2.03.07.orig.tar.xz
 832d023146afe0dc253a921bf4de9bb00bae4e30 42924 lvm2_2.03.07-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 c25bbe5c30c96e48f24bc0de645022c306acbb3ab0b44553d25e816befca7c32 1658348 lvm2_2.03.07.orig.tar.xz
 fc89edc32f4ce3e71dc97dc4fa8ba72e8b848d952718094519bcff603b81bb9f 42924 lvm2_2.03.07-1ubuntu1.debian.tar.xz
Files:
 cb2acbb9fca4503cc76598f7e9933e6b 1658348 lvm2_2.03.07.orig.tar.xz
 44d9bb7de46ca462acf425aa40b2af22 42924 lvm2_2.03.07-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAl5F1TYaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz3GQg/+KX9XD/+MaTzkh2N8e19m
176uaqbmn/UHXwXPH3Ns34EjVQqDLt7fnbYL8lBK0Lohil1KF1YDgDnHHcIfKzM7
pNJcWP5z0Lz4+H4emN2ph5uPHdjCEyNlEV5OFjfnW8u0ZSk00AM1i7qtUQYAx1Ax
2KfFphdh3iz7hQt6J7sod9CJAbpgeM0vibWHehUniZ0LCwshaI6ksjqDaJqnhFu1
Ov4JeHdiwalV7Ei8q6CisUx5QClNcHK3eoCHplaE4hZnpMx76oC2tKcZ/PqmxSbe
Dn2OLxooYHVVrfik/2ocvexzbFs/1lpLNkE3BTUSWe4Dgf98aoSaR9of2Q+dmQ4f
YPUSdG6GCJG+D29AZrz+UaxrAz7mQGVFZuheL9WQzmysPf1wOCwOF6D3xKrDseVD
DivjW3mCGjMwkCgHknP/n7y8E6pJA0TngX6dIKD3jIfgt1+4OxXRA5mHuMhFeCLi
Ks/bN3Ywe1aNHRX2JEpWdDKnMV3w8bZnQwH+cSXThvEiA2YzJGnSHAAjAbXq+NwR
MXjohHAswVYZVy0ETm9KFD9s2BBMTJXz7RhV/GEMjVA26N4JJYQoNn5ZBr3gPYDP
5zbo9TtHcqxkzsLdlZ4mfrE6zf5PVhVfav+/UFTOumjP/fk3BUXDOmwpxi1n38j2
VkL6UZtKD5nJSz9K7GLyQzQ=
=dei1
-----END PGP SIGNATURE-----
