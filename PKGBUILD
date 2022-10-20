pkgname=koompi-skel
pkgver=20221020
pkgrel=1
pkgdesc="Default user home template for KOOMPI OS"
arch=('any')
url=https://koompi.org
source=("${pkgname}.tar.gz")
sha256sums=('5b2858d38c12ba4e99cb40b4adf621933938938fa5eee75738bb974e67094bc5')
install="${pkgname}.install"

package() {
    install -dm755 "${pkgdir}"/etc/skel/{Desktop,Documents,Downloads,Music,Pictures,Public,Template,Videos}
    cp -r -T "${srcdir}"/"${pkgname}"/ "${pkgdir}"/etc/skel/
}
