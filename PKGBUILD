pkgname=mkinitcpio-root-detector
pkgver=0.1.0
pkgrel=1
pkgdesc="Live boot and root detector hooks for mkinitcpio."
arch=("any")
license=('GPL')
depends=("mkinitcpio" "mkinitcpio-nfs-utils" "nbd")

package() {
	# cd "$srcdir/$pkgname"
	cd ..
	make install DESTDIR=$pkgdir
}
