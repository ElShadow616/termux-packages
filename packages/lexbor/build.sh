TERMUX_PKG_HOMEPAGE="https://lexbor.com"
TERMUX_PKG_DESCRIPTION="Fast embeddable web browser engine written in C with no dependencies"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="2.2.0"
TERMUX_PKG_SRCURL="https://github.com/lexbor/lexbor/archive/refs/tags/v$TERMUX_PKG_VERSION.tar.gz"
TERMUX_PKG_SHA256=0583bad09620adea71980cff7c44b61a90019aa151d66d2fe298c679b554c57d
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_ENABLE_CLANG16_PORTING=false
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DLEXBOR_BUILD_SHARED=ON
-DLEXBOR_BUILD_STATIC=OFF
-DLEXBOR_BUILD_EXAMPLES=OFF
-DLEXBOR_BUILD_TESTS=OFF
-DLEXBOR_BUILD_TESTS_CPP=OFF
"

