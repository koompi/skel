pkgname=koompi-skel
pkgver=20221005
pkgrel=1
pkgdesc="Default user home template for KOOMPI OS"
arch=('any')
url=https://koompi.org
source=('koompi-skel::git+https://github.com/koompi/skel.git')
md5sums=('SKIP')
install="install"
package() {
    mkdir -p ${pkgdir}/etc
    cp -r ${srcdir}/koompi-skel/skel/ ${pkgdir}/etc/
    mkdir -p ${pkgdir}/etc/skel/Desktop
    mkdir -p ${pkgdir}/etc/skel/Documents
    mkdir -p ${pkgdir}/etc/skel/Downloads
    mkdir -p ${pkgdir}/etc/skel/Music
    mkdir -p ${pkgdir}/etc/skel/Pictures
    mkdir -p ${pkgdir}/etc/skel/Public
    mkdir -p ${pkgdir}/etc/skel/Templates
    mkdir -p ${pkgdir}/etc/skel/Videos
}
