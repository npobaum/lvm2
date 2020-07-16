-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lvm2
Binary: lvm2, lvm2-udeb, lvm2-dbusd, lvm2-lockd, clvm, libdevmapper-dev, libdevmapper1.02.1, libdevmapper1.02.1-udeb, dmsetup, dmsetup-udeb, libdevmapper-event1.02.1, dmeventd, liblvm2app2.2, liblvm2cmd2.02, liblvm2-dev
Architecture: linux-any
Version: 2.02.176-4.1ubuntu3.18.04.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Bastian Blank <waldi@debian.org>
Homepage: http://sources.redhat.com/lvm2/
Standards-Version: 4.1.1
Vcs-Browser: https://gitlab.com/debian-lvm/lvm2
Vcs-Git: https://gitlab.com/debian-lvm/lvm2.git
Build-Depends: debhelper (>= 10.9.2), dh-python, autoconf-archive, automake, libblkid-dev, libcmap-dev, libcorosync-common-dev, libcpg-dev, libdlm-dev (>> 2), libquorum-dev, libreadline-gplv2-dev, libsanlock-dev, libselinux1-dev, libsystemd-dev, libudev-dev, python3-dev, python3-dbus, python3-pyudev, pkg-config, systemd
Package-List:
 clvm deb admin optional arch=linux-any
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
 lvm2-dbusd deb admin optional arch=linux-any
 lvm2-lockd deb admin optional arch=linux-any
 lvm2-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 c81acc5e68656144a378e8f49a3cd6dc2598287e 2371438 lvm2_2.02.176.orig.tar.gz
 e8c1d6e8bd68530585db6c88bc094c023db087da 198 lvm2_2.02.176.orig.tar.gz.asc
 74ecaa133f55ada8130698331820463620743bad 45620 lvm2_2.02.176-4.1ubuntu3.18.04.3.debian.tar.xz
Checksums-Sha256:
 dece83628c2c78a267a126ce6046d506582185ae5d40fb8d59b56547fccea473 2371438 lvm2_2.02.176.orig.tar.gz
 51c66e6bdebb6ac5b9882b8082ac9816a8555c2d472d7763e0f867c5c8c10b89 198 lvm2_2.02.176.orig.tar.gz.asc
 7b6e939dde87152783dde80a799bd7e33cdc0274a21d876a18acdf165649f7ec 45620 lvm2_2.02.176-4.1ubuntu3.18.04.3.debian.tar.xz
Files:
 8739a74d57075215cd990efcaac41b6d 2371438 lvm2_2.02.176.orig.tar.gz
 bb854ed753d2e260ccf612f6bd4db81f 198 lvm2_2.02.176.orig.tar.gz.asc
 10ebee50daa1e631323075eaea5bf8bc 45620 lvm2_2.02.176-4.1ubuntu3.18.04.3.debian.tar.xz
Original-Maintainer: Debian LVM Team <pkg-lvm-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAl4pv5oTHGp1bGlhbmtA
dWJ1bnR1LmNvbQAKCRBvpFjdHbA/cWPOD/9PpkRfh7cgEFQVCmhK70kDs8UpmIku
b0peN136CI6GWHb/OGqGclZy6lmVksrmGbNYYKkiL/Ra0UeB1osF1rfwrFf/xlph
kcsjTGBSF21aiag86OdkbQPH7K1Jl9oRUR+C4flq7dROdQMt0gcK61toFcZdSNJt
zhgiRxY1mgczrsT0EoZwY6F9LLpvlN/FynGMR1QgHZk8XglmLjmnOMEe8T0okUbY
fiC4//rreAYl29MbJ0wn1v063eQQMc6moAP1AVXxDIm10Z19qD2287HElOSTtR5Q
8j/zP0mD1hIT6PZ+HIf/cgkaEPWYklNzfEojd0rH6IQvczZ7Owqy3Re0SS0CowOZ
8YG7WhnIig8Bup9EVX6weF48GB55dGBdJnaE/zIMM8HJfn4waESef439uTgyiMRt
Cg89E5N3/Cgv/ZQfM5sidOlA6BxT11EayzORqDjrKFV6c9eJYeibvbT4jxJqezyb
r46dpeAauljsCL0ijoJ8RG9I16LmTSqeE/pHeFpJXu65bp5KVXTIOTGTq1gO6q0p
LI+mzBovnnZb5Yb8NOZRRqAGh1dY/hUjycsV7HkBuOjAqElFTziFVrxIkygZjajj
IddCswYjc0nm5Mbd8/AyQ0syivmbhBeW6DI8ue0T+SrqttKpJ0gMeCNuTW2T5Fcu
PQ/iHrXV496NyQ==
=50+U
-----END PGP SIGNATURE-----
