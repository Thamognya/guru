# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{8..9} )
DISTUTILS_USE_SETUPTOOLS=rdepend

inherit distutils-r1

DESCRIPTION="Base58 and Base58Check implementation"
HOMEPAGE="https://github.com/keis/base58"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"

BDEPEND="
	test? (
		dev-python/pyhamcrest[${PYTHON_USEDEP}]
		dev-python/pytest-benchmark[${PYTHON_USEDEP}]
	)
"

distutils_enable_tests pytest
