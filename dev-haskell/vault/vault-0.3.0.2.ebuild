# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.3.3.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="a persistent store for values of arbitrary types"
HOMEPAGE="https://github.com/HeinrichApfelmus/vault"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/hashable-1.1.2.5:=[profile?] <dev-haskell/hashable-1.3:=[profile?]
	>=dev-haskell/unordered-containers-0.2.3.0:=[profile?] <dev-haskell/unordered-containers-0.3:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"

src_prepare() {
	cabal_chdeps \
		'base >= 4.5 && < 4.7' 'base >= 4.5'
}
