pkgname="linux-headers-generic-stable-deb"
gives="linux-headers-6.8.8-060808-generic"
pkgver="6.8.8"
buildver="6.8.8-060808.202404271536"
arch=('arm64' 'amd64')
sha256sums_arm64=("f5b5449ade59c09841260bc1e0a7af90db14a73c6ca494015158317960635bab")
sha256sums_amd64=("bfcc60194fd1641d276e4826920d6fdd103006b5dd8d62cf126a60c467127f91")
source=("https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver}/${CARCH}/${gives}_${buildver}_${CARCH}.deb")
pkgdesc="Ubuntu Linux stable kernel (Generic headers)"
pacdeps=("linux-headers-stable-deb")
maintainer=("Oren Klopfer <oren@taumoda.com>")
repology=("project: linux" "repo: distrowatch")
