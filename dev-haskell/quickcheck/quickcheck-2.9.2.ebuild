# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

# ebuild generated by hackport 0.5.9999
#hackport: flags: +base4,-base3,templatehaskell:template_haskell

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

MY_PN="QuickCheck"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Automatic testing of Haskell programs"
HOMEPAGE="https://github.com/nick8325/quickcheck"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="2/${PV}"
KEYWORDS="~amd64 ~x86 ~x86-fbsd ~amd64-linux"
IUSE="+template_haskell"

RESTRICT=test # to avoid test circular depends

RDEPEND=">=dev-haskell/nats-1:=[profile?]
	dev-haskell/random:=[profile?]
	>=dev-haskell/semigroups-0.9:=[profile?]
	>=dev-haskell/tf-random-0.4:=[profile?]
	>=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
	test? ( template_haskell? ( >=dev-haskell/test-framework-0.4 <dev-haskell/test-framework-0.9 ) )
"

S="${WORKDIR}/${MY_P}"

src_configure() {
	haskell-cabal_src_configure \
		--flag=-base3 \
		--flag=base4 \
		$(cabal_flag template_haskell templatehaskell)
}