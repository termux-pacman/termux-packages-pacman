TERMUX_PKG_HOMEPAGE="https://github.com/Gecode/gecode"
TERMUX_PKG_DESCRIPTION="Generic Constraint Development Environment"
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="6.2.0"
TERMUX_PKG_SRCURL="https://github.com/Gecode/gecode/archive/refs/tags/release-$TERMUX_PKG_VERSION.tar.gz"
TERMUX_PKG_SHA256=27d91721a690db1e96fa9bb97cec0d73a937e9dc8062c3327f8a4ccb08e951fd
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_FORCE_CMAKE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DENABLE_GIST=OFF
-DENABLE_CPPROFILER=OFF
-DBUILD_EXAMPLES=OFF
"
