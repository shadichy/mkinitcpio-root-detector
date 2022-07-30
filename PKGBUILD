pkgname=mkinitcpio-root-detector
pkgver=0.0.1
pkgrel=1
pkgdesc="Live boot and root detector hooks for mkinitcpio."
arch=("any")
url="https://github.com/shadichy/mkinitcpio-root-detector"
license=('GPL')
depends=("mkinitcpio")
source=("git+$url.git")
md5sums=(SKIP)

package() {
	cd "$srcdir/$pkgname"
	mkdir -p $pkgdir/usr/lib/initcpio/hooks
	mkdir -p $pkgdir/usr/lib/initcpio/install

	make install DESTDIR=$pkgdir
}
