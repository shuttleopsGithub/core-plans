pkg_name=socat
pkg_origin=core
pkg_version=1.7.3.0
pkg_source=http://www.dest-unreach.org/${pkg_name}/download/${pkg_name}-${pkg_version}.tar.gz
pkg_shasum=f8de4a2aaadb406a2e475d18cf3b9f29e322d4e5803d8106716a01fd4e64b186
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_description="Multipurpose relay for bidirectional data transfer between two independent ata channels"
pkg_license=('GPL-2.0')
pkg_bin_dirs=(bin)
pkg_build_deps=(core/make core/gcc)
pkg_deps=(core/glibc)
