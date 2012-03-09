# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3
inherit perl-app

DESCRIPTION="Percona Toolkit is a collection of advanced command-line tools for
MySQL"
HOMEPAGE="http://www.percona.com/software/percona-toolkit/"
SRC_URI="http://www.percona.com/redir/downloads/${PN}/${PV}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="x86 ~x86 amd64 ~amd64 ~x64-macos"
IUSE=""

DEPEND="dev-perl/DBD-mysql
		dev-perl/TermReadKey
		perl-core/Time-HiRes"
RDEPEND="${DEPEND}"
