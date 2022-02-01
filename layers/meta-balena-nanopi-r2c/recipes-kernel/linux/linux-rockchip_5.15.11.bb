SUMMARY = "NanoPi R2C kernel"
DESCRIPTION = "FriendlyElec NanoPi R2C machine kernel"

LINUX_VERSION = "5.15.11"

SRC_URI = " \
    git://github.com/friendlyarm/kernel-rockchip;protocol=https;branch=nanopi-r2-v5.15.y \
"
SRCREV = "82c7f50525e010fe00eef88fd9747d310a80a5e5"

require recipes-kernel/linux/linux-yocto.inc

PV = "${LINUX_VERSION}+git${SRCPV}"

S = "${WORKDIR}/git"

KCONFIG_MODE="--alldefconfig"

COMPATIBLE_MACHINE = "(nanopi-r2c)"

LIC_FILES_CHKSUM = "file://LICENSES/preferred/GPL-2.0;md5=e6a75371ba4d16749254a51215d13f97"
