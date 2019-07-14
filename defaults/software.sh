# NOTE:
# - This file (software.sh) is sourced by genkernel.
#   Rather than changing this very file, please override specific versions/variables
#   somewhere in /etc/genkernel.conf .
#
# - Any VERSION_* magic strings below will be filled (or already have been)
#   with actual version strings by the genkernel ebuild.
#
# - This file should not override previously defined variables, as their values may
#   originate from user changes to /etc/genkernel.conf .

GKPKG_BUSYBOX_PN="busybox"
GKPKG_BUSYBOX_PV="${GKPKG_BUSYBOX_PV:-VERSION_BUSYBOX}"
GKPKG_BUSYBOX_DEPS=""
GKPKG_BUSYBOX_SRCTAR="${GKPKG_BUSYBOX_SRCTAR:-${DISTDIR}/busybox-${GKPKG_BUSYBOX_PV}.tar.bz2}"
GKPKG_BUSYBOX_SRCDIR="${GKPKG_BUSYBOX_SRCDIR:-busybox-${GKPKG_BUSYBOX_PV}}"
GKPKG_BUSYBOX_BINPKG="${GKPKG_BUSYBOX_BINPKG:-%%CACHE%%/busybox-${GKPKG_BUSYBOX_PV}-%%ARCH%%.tar.xz}"

LIBAIO_VER="${LIBAIO_VER:-VERSION_LIBAIO}"
LIBAIO_DIR="${LIBAIO_DIR:-libaio-${LIBAIO_VER}}"
LIBAIO_SRCTAR="${LIBAIO_SRCTAR:-${DISTDIR}/libaio-${LIBAIO_VER}.tar.gz}"
LIBAIO_BINCACHE="${LIBAIO_BINCACHE:-%%CACHE%%/libaio-${LIBAIO_VER}-%%ARCH%%.tar.bz2}"

LVM_VER="${LVM_VER:-VERSION_LVM}"
LVM_DIR="${LVM_DIR:-LVM2.${LVM_VER}}"
LVM_SRCTAR="${LVM_SRCTAR:-${DISTDIR}/LVM2.${LVM_VER}.tgz}"
LVM_BINCACHE="${LVM_BINCACHE:-%%CACHE%%/LVM2.${LVM_VER}-%%ARCH%%.tar.bz2}"

MDADM_VER="${MDADM_VER:-VERSION_MDADM}"
MDADM_DIR="${MDADM_DIR:-mdadm-${MDADM_VER}}"
MDADM_SRCTAR="${MDADM_SRCTAR:-${DISTDIR}/mdadm-${MDADM_VER}.tar.xz}"
MDADM_BINCACHE="${MDADM_BINCACHE:-%%CACHE%%/mdadm-${MDADM_VER}-%%ARCH%%.tar.bz2}"

DMRAID_VER="${DMRAID_VER:-VERSION_DMRAID}"
DMRAID_DIR="${DMRAID_DIR:-dmraid/${DMRAID_VER}/dmraid}"
DMRAID_SRCTAR="${DMRAID_SRCTAR:-${DISTDIR}/dmraid-${DMRAID_VER}.tar.bz2}"
DMRAID_BINCACHE="${DMRAID_BINCACHE:-%%CACHE%%/dmraid-${DMRAID_VER}-%%ARCH%%.tar.bz2}"

ISCSI_VER="${ISCSI_VER:-VERSION_ISCSI}"
ISCSI_DIR="${ISCSI_DIR:-open-iscsi-${ISCSI_VER}}"
ISCSI_SRCTAR="${ISCSI_SRCTAR:-${DISTDIR}/open-iscsi-${ISCSI_VER}.tar.gz}"
ISCSI_BINCACHE="${ISCSI_BINCACHE:-%%CACHE%%/iscsi-${ISCSI_VER}-%%ARCH%%.bz2}"

ISCSI_ISNS_VER="${ISCSI_ISNS_VER:-VERSION_ISCSI_ISNS}"
ISCSI_ISNS_DIR="${ISCSI_ISNS_DIR:-open-isns-${ISCSI_ISNS_VER}}"
ISCSI_ISNS_SRCTAR="${ISCSI_ISNS_SRCTAR:-${DISTDIR}/open-isns-${ISCSI_ISNS_VER}.tar.gz}"
ISCSI_ISNS_BINCACHE="${ISCSI_ISNS_BINCACHE:-%%CACHE%%/open-isns-${ISCSI_ISNS_VER}-%%ARCH%%.tar.bz2}"

GKPKG_FUSE_PN="fuse"
GKPKG_FUSE_PV="${GKPKG_FUSE_PV:-VERSION_FUSE}"
GKPKG_FUSE_DEPS=""
GKPKG_FUSE_SRCDIR="${GKPKG_FUSE_SRCDIR:-fuse-${GKPKG_FUSE_PV}}"
GKPKG_FUSE_SRCTAR="${GKPKG_FUSE_SRCTAR:-${DISTDIR}/fuse-${GKPKG_FUSE_PV}.tar.gz}"
GKPKG_FUSE_BINPKG="${GKPKG_FUSE_BINPKG:-%%CACHE%%/fuse-${GKPKG_FUSE_PV}-%%ARCH%%.tar.xz}"

GKPKG_GPG_PN="gnupg"
GKPKG_GPG_PV="${GKPKG_GPG_PV:-VERSION_GPG}"
GKPKG_GPG_DEPS=""
GKPKG_GPG_SRCDIR="${GKPKG_GPG_SRCDIR:-gnupg-${GKPKG_GPG_PV}}"
GKPKG_GPG_SRCTAR="${GKPKG_GPG_SRCTAR:-${DISTDIR}/gnupg-${GKPKG_GPG_PV}.tar.bz2}"
GKPKG_GPG_BINPKG="${GKPKG_GPG_BINPKG:-%%CACHE%%/gnupg-${GKPKG_GPG_PV}-%%ARCH%%.tar.xz}"

GKPKG_UNIONFS_FUSE_PN="unionfs-fuse"
GKPKG_UNIONFS_FUSE_PV="${GKPKG_UNIONFS_FUSE_PV:-VERSION_UNIONFS_FUSE}"
GKPKG_UNIONFS_FUSE_DEPS="fuse"
GKPKG_UNIONFS_FUSE_SRCDIR="${GKPKG_UNIONFS_FUSE_SRCDIR:-unionfs-fuse-${GKPKG_UNIONFS_FUSE_PV}}"
GKPKG_UNIONFS_FUSE_SRCTAR="${GKPKG_UNIONFS_FUSE_SRCTAR:-${DISTDIR}/unionfs-fuse-${GKPKG_UNIONFS_FUSE_PV}.tar.gz}"
GKPKG_UNIONFS_FUSE_BINPKG="${GKPKG_UNIONFS_FUSE_BINPKG:-%%CACHE%%/unionfs-fuse-${GKPKG_UNIONFS_FUSE_PV}-%%ARCH%%.tar.xz}"

GKPKG_UTIL_LINUX_PN="util-linux"
GKPKG_UTIL_LINUX_PV="${GKPKG_UTIL_LINUX_PV:-VERSION_UTIL_LINUX}"
GKPKG_UTIL_LINUX_DEPS=""
GKPKG_UTIL_LINUX_SRCDIR="${GKPKG_UTIL_LINUX_SRCDIR:-util-linux-${GKPKG_UTIL_LINUX_PV}}"
GKPKG_UTIL_LINUX_SRCTAR="${GKPKG_UTIL_LINUX_SRCTAR:-${DISTDIR}/util-linux-${GKPKG_UTIL_LINUX_PV}.tar.xz}"
GKPKG_UTIL_LINUX_BINPKG="${GKPKG_UTIL_LINUX_BINPKG:-%%CACHE%%/util-linux-${GKPKG_UTIL_LINUX_PV}-%%ARCH%%.tar.xz}"
