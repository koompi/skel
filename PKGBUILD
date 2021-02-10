pkgname=koompi-skel
pkgver=20210210
pkgrel=1
pkgdesc="Default user home template for KOOMPI OS"
arch=('any')
url=https://koompi.org
source=('${pgkname}::git+https://github.com/koompi/skel.git')
md5sums=('SKIP')

package() {
    mkdir -p ${pkgdir}/etc
    cp -r ${srcdir}/skel ${pkgdir}/etc
}
