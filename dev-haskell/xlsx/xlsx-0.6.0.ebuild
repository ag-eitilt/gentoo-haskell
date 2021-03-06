# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

# ebuild generated by hackport 0.5.3.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Simple and incomplete Excel file parser/writer"
HOMEPAGE="https://github.com/qrilka/xlsx"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/base64-bytestring:=[profile?]
	dev-haskell/binary-search:=[profile?]
	>=dev-haskell/conduit-1.0.0:=[profile?]
	dev-haskell/data-default:=[profile?]
	dev-haskell/errors:=[profile?]
	dev-haskell/extra:=[profile?]
	>=dev-haskell/lens-3.8:=[profile?] <dev-haskell/lens-5:=[profile?]
	>=dev-haskell/mtl-2.1:=[profile?]
	dev-haskell/mtl-compat:=[profile?]
	dev-haskell/network-uri:=[profile?]
	>=dev-haskell/old-locale-1.0.0.5:=[profile?]
	>=dev-haskell/safe-0.3:=[profile?]
	>=dev-haskell/text-0.11.3.1:=[profile?]
	>=dev-haskell/vector-0.10:=[profile?]
	>=dev-haskell/xml-conduit-1.1.0:=[profile?]
	>=dev-haskell/zip-archive-0.2:=[profile?]
	>=dev-haskell/zlib-0.5.4.0:=[profile?]
	>=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
	test? ( >=dev-haskell/diff-0.3.0
		dev-haskell/groom
		dev-haskell/raw-strings-qq
		dev-haskell/smallcheck
		dev-haskell/tasty
		dev-haskell/tasty-hunit
		dev-haskell/tasty-smallcheck )
"
