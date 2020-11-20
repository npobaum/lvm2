-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2cmd2.03, liblvm2-dev
Architecture: linux-any
Version: 2.03.07-1ubuntu4
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
 0d7756f33955bced4fcf5a4fa1c31f4403ea7df3 43064 lvm2_2.03.07-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 c25bbe5c30c96e48f24bc0de645022c306acbb3ab0b44553d25e816befca7c32 1658348 lvm2_2.03.07.orig.tar.xz
 5dfde89df661670de9bb2bc7dda7771ed942ae327e61f76b4b544ee7545c487c 43064 lvm2_2.03.07-1ubuntu4.debian.tar.xz
Files:
 cb2acbb9fca4503cc76598f7e9933e6b 1658348 lvm2_2.03.07.orig.tar.xz
 a54647c977d4d54190501dd7705ef166 43064 lvm2_2.03.07-1ubuntu4.debian.tar.xz
Original-Maintainer: Debian LVM Team <team+lvm@tracker.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl+21MoQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9Z+oEACqFIRx+slMFC+PD1/wz5gJvcDRthX7alX4
MiUu+vXf4VKC3tHM8mlKJwonMLj+k6jwYJlUfpUJFOxqP4fYAzXBFWQlrI9GVs45
Jc+xI98UNmPNEfoBTbEARM2qljxdO6zvDRlWMuPZc2YDFRxrIVf5jXZB1WdfOyaP
1fxdZY7NJ1dy4fHQ7OETW/dXUUoPWZNP7fxzldZHztAPoKDybRhynxuvY7F8f3vT
sPbhaA9nrPTbUKvrCtbp7QGQg3jkuS2SPN5SzBoJxJDYwPXAG/A4cu7R8qLYSHa9
ikOfj2xHS+A4xiHkzyvLqVyBye0bOFrLM61Lp/51Zt5/4RW/5YSbQNM2vOUxjfqi
aOKJoRiyW6tMMNtJEZOtExnpggehub9dNuPNFwsjp7xkXAYEoSJ6VmPNZ6hajz2g
c80TpcoJWk2+3WwuFIlkLJYeyVJFjuJ10o7BRJa4+wr/CUL5Jw7z+SF/svb9fTQK
6qPECM2huE6AnK/SYNaOJxUWxl3lfwKwxq3WH61kmqL08m5oGIBmTBqJA/+w7t4L
dOPX4FKeTAkdaeiyZcGejxBLsjGZvrqFG+8o4pIajfoAlOr9k33ZtF/wAqI0V5jr
99GAM1zN0T5Yu6yzds79zd+wIEsBZmR6cB12/TmS5DAIBZq2mYW0rxyOliYMe2Ap
5DnzIPCd7g==
=Y45X
-----END PGP SIGNATURE-----
