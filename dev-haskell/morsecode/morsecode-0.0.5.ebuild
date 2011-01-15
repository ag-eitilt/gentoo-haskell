# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.11
EAPI="2"

CABAL_FEATURES="lib profile haddock hscolour"
inherit haskell-cabal

MY_PN="MorseCode"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Morse code"
HOMEPAGE="http://hackage.haskell.org/package/morsecode"
SRC_URI="http://hackage.haskell.org/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/split
		>=dev-lang/ghc-6.10.4"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"

S="${WORKDIR}/${MY_P}"
