# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Node.js Buffer API, for the browser"
HOMEPAGE="
	https://github.com/feross/buffer
	https://www.npmjs.com/package/buffer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-js/base64-js
	dev-js/ieee754
"