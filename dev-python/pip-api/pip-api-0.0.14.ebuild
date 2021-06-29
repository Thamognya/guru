# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DISTUTILS_SETUPTOOLS="pyproject.toml"
PYTHON_COMPAT=( python3_{8..10} pypy3 )

inherit distutils-r1

DESCRIPTION="An unofficial, importable pip API"
HOMEPAGE="https://github.com/di/pip-api"
SRC_URI="https://github.com/di/pip-api/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="
	dev-python/pip[${PYTHON_USEDEP}]
	test? (
		dev-python/pretend[${PYTHON_USEDEP}]
		>=dev-python/virtualenv-20[${PYTHON_USEDEP}]
	)
"

distutils_enable_tests pytest

python_test() {
	#https://github.com/di/pip-api/issues/81
	epytest -vv \
		--deselect tests/test_installed_distributions.py::test_installed_distributions \
		--deselect tests/test_tests.py::test_isolation[True] \
		--deselect tests/test_tests.py::test_isolation[False] \
		--deselect tests/test_tests.py::test_all_the_right_pips \
		|| die
}