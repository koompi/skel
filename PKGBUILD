pkgname=koompi-skel
pkgver=20210802
pkgrel=1
pkgdesc="Default user home template for KOOMPI OS"
arch=('any')
url=https://koompi.org
source=('koompi-skel::git+https://github.com/koompi/skel.git')
md5sums=('SKIP')

package() {
    mkdir -p ${pkgdir}/etc
    cp -r ${srcdir}/koompi-skel/skel/ ${pkgdir}/etc/
}
