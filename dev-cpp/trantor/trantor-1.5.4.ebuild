# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit cmake

DESCRIPTION="Non-blocking I/O tcp network lib based on c++14/17"
HOMEPAGE="https://github.com/an-tao/trantor"
SRC_URI="https://github.com/an-tao/trantor/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"
IUSE="adns doc +ssl test"
RESTRICT="!test? ( test )"

RDEPEND="
	adns? ( net-dns/c-ares )
	ssl? ( dev-libs/openssl )
"
DEPEND="
	${RDEPEND}
	test? ( dev-cpp/gtest )
"
BDEPEND="doc? ( app-doc/doxygen )"

src_prepare() {
	use ssl || sed -i '/find_package(OpenSSL)/d' CMakeLists.txt || die

	cmake_src_prepare
}

src_configure() {
	local -a mycmakeargs=(
		"-DBUILD_TRANTOR_SHARED=YES"
		"-DBUILD_DOC=$(usex doc)"
		"-DBUILD_TESTING=$(usex test)"
		"-DBUILD_C-ARES=$(usex adns)"
	)

	cmake_src_configure
}

src_install() {
	use doc && HTML_DOCS="${BUILD_DIR}/docs/trantor/html/*"

	cmake_src_install
}
