# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit go-module

EGO_SUM=(
	"github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4"
	"github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4/go.mod"
	"github.com/99designs/keyring v1.1.6"
	"github.com/99designs/keyring v1.1.6/go.mod"
	"github.com/alecthomas/kingpin v0.0.0-20200323085623-b6657d9477a6"
	"github.com/alecthomas/kingpin v0.0.0-20200323085623-b6657d9477a6/go.mod"
	"github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc/go.mod"
	"github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751"
	"github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751/go.mod"
	"github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf/go.mod"
	"github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137"
	"github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137/go.mod"
	"github.com/aws/aws-sdk-go-v2 v1.13.0"
	"github.com/aws/aws-sdk-go-v2 v1.13.0/go.mod"
	"github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.4"
	"github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.4/go.mod"
	"github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.2.0"
	"github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.2.0/go.mod"
	"github.com/aws/aws-sdk-go-v2/service/iam v1.16.0"
	"github.com/aws/aws-sdk-go-v2/service/iam v1.16.0/go.mod"
	"github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.7.0"
	"github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.7.0/go.mod"
	"github.com/aws/aws-sdk-go-v2/service/sso v1.9.0"
	"github.com/aws/aws-sdk-go-v2/service/sso v1.9.0/go.mod"
	"github.com/aws/aws-sdk-go-v2/service/ssooidc v1.10.0"
	"github.com/aws/aws-sdk-go-v2/service/ssooidc v1.10.0/go.mod"
	"github.com/aws/aws-sdk-go-v2/service/sts v1.14.0"
	"github.com/aws/aws-sdk-go-v2/service/sts v1.14.0/go.mod"
	"github.com/aws/smithy-go v1.10.0"
	"github.com/aws/smithy-go v1.10.0/go.mod"
	"github.com/danieljoos/wincred v1.0.2/go.mod"
	"github.com/danieljoos/wincred v1.1.2"
	"github.com/danieljoos/wincred v1.1.2/go.mod"
	"github.com/davecgh/go-spew v1.1.0/go.mod"
	"github.com/davecgh/go-spew v1.1.1"
	"github.com/davecgh/go-spew v1.1.1/go.mod"
	"github.com/dvsekhvalnov/jose2go v0.0.0-20200901110807-248326c1351b/go.mod"
	"github.com/dvsekhvalnov/jose2go v1.5.0"
	"github.com/dvsekhvalnov/jose2go v1.5.0/go.mod"
	"github.com/godbus/dbus v0.0.0-20190726142602-4481cbc300e2"
	"github.com/godbus/dbus v0.0.0-20190726142602-4481cbc300e2/go.mod"
	"github.com/google/go-cmp v0.5.4/go.mod"
	"github.com/google/go-cmp v0.5.6"
	"github.com/google/go-cmp v0.5.6/go.mod"
	"github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c"
	"github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c/go.mod"
	"github.com/jmespath/go-jmespath v0.4.0/go.mod"
	"github.com/jmespath/go-jmespath/internal/testify v1.5.1/go.mod"
	"github.com/kr/pretty v0.1.0/go.mod"
	"github.com/kr/pty v1.1.1/go.mod"
	"github.com/kr/text v0.1.0"
	"github.com/kr/text v0.1.0/go.mod"
	"github.com/mitchellh/go-homedir v1.1.0"
	"github.com/mitchellh/go-homedir v1.1.0/go.mod"
	"github.com/mtibben/percent v0.2.1"
	"github.com/mtibben/percent v0.2.1/go.mod"
	"github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e"
	"github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e/go.mod"
	"github.com/pmezard/go-difflib v1.0.0"
	"github.com/pmezard/go-difflib v1.0.0/go.mod"
	"github.com/skratchdot/open-golang v0.0.0-20200116055534-eef842397966"
	"github.com/skratchdot/open-golang v0.0.0-20200116055534-eef842397966/go.mod"
	"github.com/stretchr/objx v0.1.0/go.mod"
	"github.com/stretchr/objx v0.2.0"
	"github.com/stretchr/objx v0.2.0/go.mod"
	"github.com/stretchr/testify v1.2.2/go.mod"
	"github.com/stretchr/testify v1.3.0/go.mod"
	"github.com/stretchr/testify v1.4.0/go.mod"
	"github.com/stretchr/testify v1.7.0"
	"github.com/stretchr/testify v1.7.0/go.mod"
	"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod"
	"golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4/go.mod"
	"golang.org/x/crypto v0.0.0-20220112180741-5e0467b6c7ce"
	"golang.org/x/crypto v0.0.0-20220112180741-5e0467b6c7ce/go.mod"
	"golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3/go.mod"
	"golang.org/x/net v0.0.0-20211112202133-69e39bad7dc2/go.mod"
	"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod"
	"golang.org/x/sys v0.0.0-20190412213103-97732733099d/go.mod"
	"golang.org/x/sys v0.0.0-20190712062909-fae7ac547cb7/go.mod"
	"golang.org/x/sys v0.0.0-20201119102817-f84b799fce68/go.mod"
	"golang.org/x/sys v0.0.0-20210423082822-04245dca01da/go.mod"
	"golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1/go.mod"
	"golang.org/x/sys v0.0.0-20210819135213-f52c844e1c1c/go.mod"
	"golang.org/x/sys v0.0.0-20220114195835-da31bd327af9"
	"golang.org/x/sys v0.0.0-20220114195835-da31bd327af9/go.mod"
	"golang.org/x/term v0.0.0-20201126162022-7de9c90e9dd1/go.mod"
	"golang.org/x/term v0.0.0-20210927222741-03fcf44c2211"
	"golang.org/x/term v0.0.0-20210927222741-03fcf44c2211/go.mod"
	"golang.org/x/text v0.3.0/go.mod"
	"golang.org/x/text v0.3.6/go.mod"
	"golang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod"
	"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543"
	"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543/go.mod"
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod"
	"gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127/go.mod"
	"gopkg.in/check.v1 v1.0.0-20200902074654-038fdea0a05b"
	"gopkg.in/check.v1 v1.0.0-20200902074654-038fdea0a05b/go.mod"
	"gopkg.in/ini.v1 v1.66.2"
	"gopkg.in/ini.v1 v1.66.2/go.mod"
	"gopkg.in/yaml.v2 v2.2.2/go.mod"
	"gopkg.in/yaml.v2 v2.2.8/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c"
	"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c/go.mod"
	)
go-module_set_globals

DESCRIPTION="Securely store and access AWS credentials in development environments"
HOMEPAGE="https://github.com/99designs/aws-vault"
SRC_URI="https://github.com/99designs/aws-vault/archive/v${PV}.tar.gz -> ${P}.tar.gz
	${EGO_SUM_SRC_URI}"

LICENSE="Apache-2.0 BSD BSD-2 MIT"
SLOT="0"
KEYWORDS="~amd64"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

src_compile() {
	go build -ldflags "-s -w" || die "go build failed"
}

src_install() {
	dobin "${PN}"
	dodoc README.md USAGE.md
}
