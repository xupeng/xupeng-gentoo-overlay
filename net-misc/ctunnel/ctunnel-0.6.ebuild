# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

DESCRIPTION="ctunnel is a command line program for tunneling and/or proxying TCP or UDP connections via a cryptographic tunnel"
HOMEPAGE="http://nardcore.org/ctunnel/"
SRC_URI="http://nardcore.org/${PN}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64 x86 ~amd64 ~x64-macos ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_install() {
	insinto /usr/bin
	doins src/ctunnel
	fperms 755 /usr/bin/ctunnel
	doman ctunnel.1
}
