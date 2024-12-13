TERMUX_PKG_HOMEPAGE=https://github.com/kraxarn/spotify-qt
TERMUX_PKG_DESCRIPTION="Lightweight Spotify client using Qt"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="3.12"
TERMUX_PKG_SRCURL=https://github.com/kraxarn/spotify-qt/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=5782ff9cd854aa92b4ba49837d3ed4b5ada0427fd440e16866e9727abcd9df62
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libc++, qt6-qtbase, qt6-qtsvg"
TERMUX_PKG_BUILD_DEPENDS="qt6-qtbase-cross-tools"

