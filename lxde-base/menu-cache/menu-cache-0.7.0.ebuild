# Distributed under the terms of the GNU General Public License v2

EAPI="5"

DESCRIPTION="A library creating and utilizing caches to speed up freedesktop.org application menus"
HOMEPAGE="http://lxde.sourceforge.net/"
SRC_URI="https://github.com/lxde/menu-cache/archive/0.7.0.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
# ABI is v2. See Makefile.am
SLOT="0/2"
KEYWORDS="*"
IUSE=""

RDEPEND="dev-libs/glib:2"
DEPEND="${RDEPEND}
	sys-devel/gettext
	virtual/pkgconfig"
