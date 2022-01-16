TERMUX_PKG_HOMEPAGE="https://p11-glue.github.io/p11-glue/p11-kit.html"
TERMUX_PKG_DESCRIPTION="Provides a way to load and enumerate PKCS#11 modules"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_MAINTAINER="@leapofazzam123"
TERMUX_PKG_VERSION=0.24.0
TERMUX_PKG_REVISION=3
TERMUX_PKG_SRCURL="https://github.com/p11-glue/p11-kit/releases/download/$TERMUX_PKG_VERSION/p11-kit-$TERMUX_PKG_VERSION.tar.xz"
TERMUX_PKG_SHA256="81e6140584f635e4e956a1b93a32239acf3811ff5b2d3a5c6094e94e99d2c685"
TERMUX_PKG_DEPENDS="gettext, libffi, libtasn1"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--without-trust-paths --disable-static"

