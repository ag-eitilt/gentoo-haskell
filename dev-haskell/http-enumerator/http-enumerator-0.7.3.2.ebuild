# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

# ebuild generated by hackport 0.2.17.9999

EAPI=4

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="HTTP client package with enumerator interface and HTTPS support."
HOMEPAGE="http://github.com/snoyberg/http-enumerator"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/asn1-data-0.5.1[profile?]
		<dev-haskell/asn1-data-0.7[profile?]
		>=dev-haskell/attoparsec-0.8.0.2[profile?]
		<dev-haskell/attoparsec-0.11[profile?]
		>=dev-haskell/attoparsec-enumerator-0.2.0.4[profile?]
		<dev-haskell/attoparsec-enumerator-0.4[profile?]
		=dev-haskell/base64-bytestring-0.1*[profile?]
		>=dev-haskell/blaze-builder-0.2.1[profile?]
		<dev-haskell/blaze-builder-0.4[profile?]
		=dev-haskell/blaze-builder-enumerator-0.2*[profile?]
		>=dev-haskell/case-insensitive-0.2[profile?]
		=dev-haskell/certificate-1.1*[profile?]
		=dev-haskell/cprng-aes-0.2*[profile?]
		>=dev-haskell/data-default-0.3[profile?]
		<dev-haskell/data-default-0.5[profile?]
		>=dev-haskell/enumerator-0.4.9[profile?]
		<dev-haskell/enumerator-0.5[profile?]
		>=dev-haskell/failure-0.1[profile?]
		<dev-haskell/failure-0.3[profile?]
		=dev-haskell/http-types-0.6*[profile?]
		>=dev-haskell/monad-control-0.2[profile?]
		<dev-haskell/monad-control-0.4[profile?]
		=dev-haskell/network-2.3*[profile?]
		=dev-haskell/tls-0.9*[profile?]
		>=dev-haskell/tls-extra-0.4.3[profile?]
		<dev-haskell/tls-extra-0.5[profile?]
		>=dev-haskell/transformers-0.2[profile?]
		<dev-haskell/transformers-0.4[profile?]
		>=dev-haskell/utf8-string-0.3.4[profile?]
		<dev-haskell/utf8-string-0.4[profile?]
		=dev-haskell/zlib-enum-0.2*[profile?]
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
