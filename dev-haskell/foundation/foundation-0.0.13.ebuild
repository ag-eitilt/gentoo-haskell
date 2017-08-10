# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

# ebuild generated by hackport 0.5.3.9999
#hackport: flags: +doctest,-minimal-deps,-bench-all,-bounds-check

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Alternative prelude with batteries and no dependencies"
HOMEPAGE="https://github.com/haskell-foundation/foundation"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="experimental"

RESTRICT=test # fail to doctest

RDEPEND=">=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
	test? ( >=dev-haskell/doctest-0.9
		dev-haskell/mtl
		dev-haskell/quickcheck
		dev-haskell/tasty
		dev-haskell/tasty-hunit
		dev-haskell/tasty-quickcheck )
"

src_configure() {
	haskell-cabal_src_configure \
		--flag=-bench-all \
		--flag=-bounds-check \
		--flag=doctest \
		$(cabal_flag experimental experimental) \
		--flag=-minimal-deps
}