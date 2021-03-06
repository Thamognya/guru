# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..10} )

inherit distutils-r1

DESCRIPTION="Python wrapper for extended filesystem attributes"
HOMEPAGE="https://github.com/xattr/xattr"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

SLOT="0"
LICENSE="Apache-2.0"
KEYWORDS="~amd64"

RDEPEND=">=dev-python/cffi-1.0.0[${PYTHON_USEDEP}]"
DEPEND="${RDEPEND}"

distutils_enable_tests setup.py
