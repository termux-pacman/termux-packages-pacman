TERMUX_PKG_HOMEPAGE=https://github.com/elfmz/far2l
TERMUX_PKG_DESCRIPTION="FAR Manager v2"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="2.6.3"
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://github.com/elfmz/far2l/archive/refs/tags/v_${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=ffb216a4f9b24bb45a2194d5e833c60334a4f4e9150c1ce0fc8eddffa6a9e173
TERMUX_PKG_DEPENDS="libarchive, libc++, libuchardet, pcre"
TERMUX_PKG_SUGGESTS="chafa, exiftool, htop, timg"
TERMUX_PKG_RM_AFTER_INSTALL="share/icons share/applications"
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_VERSION_REGEXP="\d+\.\d+\.\d+"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DANDROID=ON
-DUSEWX=OFF
-DCOLORER=OFF
"
