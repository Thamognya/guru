# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit desktop wrapper xdg

MY_PN="eclipse"
MY_PV="2021-12"
DESCRIPTION="Eclipse IDE for Scientific Computing (C, C++, Fortran)"
HOMEPAGE="https://www.eclipse.org/"
SRC_URI="
	amd64? ( https://download.eclipse.org/technology/epp/downloads/release/${MY_PV}/R/eclipse-parallel-${MY_PV}-R-linux-gtk-x86_64.tar.gz )
	arm64? ( https://download.eclipse.org/technology/epp/downloads/release/${MY_PV}/R/eclipse-parallel-${MY_PV}-R-linux-gtk-aarch64.tar.gz )
"

S="${WORKDIR}/${MY_PN}"

LICENSE="EPL-2.0"
SLOT="0"
KEYWORDS="-* ~amd64 ~arm64"
RESTRICT="mirror"

RDEPEND="
	|| (
		dev-java/openjdk:11 dev-java/openjdk:17
		dev-java/openjdk-bin:11 dev-java/openjdk-bin:17
		dev-java/openjdk-jre-bin:11
	)
	x11-libs/gtk+:3
"

QA_FLAGS_IGNORED="
	/opt/eclipse-parallel-bin/eclipse
	/opt/eclipse-parallel-bin/plugins/org.eclipse.equinox.launcher.gtk.linux[.].*/eclipse_.*[.]so
"

src_install() {
	insinto "/opt/${PN}"
	doins -r "${S}/."

	exeinto "/opt/${PN}"
	doexe "${S}/${MY_PN}"
	make_wrapper ${PN%-*} "/opt/${PN}/${MY_PN} -vm /opt/openjdk*/bin/java" "" "/opt/${PN}" "/opt/bin"

	doicon -s 48 plugins/org.eclipse.platform_4.22.0.v20211124-1800/eclipse48.png
	make_desktop_entry eclipse-parallel "Eclipse IDE Parallel ${MY_PV}" eclipse48 "Development;" || die "Failed making desktop entry!"
}
