# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_8 )
DISTUTILS_USE_SETUPTOOLS=rdepend

inherit distutils-r1

DESCRIPTION="Component-based Software-defined Networking Framework"
HOMEPAGE="https://ryu-sdn.org/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm64 ~x86"
IUSE=""

DEPEND="dev-python/pbr[${PYTHON_USEDEP}]"

python_install_all() {
	distutils-r1_python_install_all
	mv "${D}"/usr/etc "${D}"/etc
}
