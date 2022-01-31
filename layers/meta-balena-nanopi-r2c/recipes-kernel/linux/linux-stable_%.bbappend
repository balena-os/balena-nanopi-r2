inherit kernel-balena

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += " \
    file://0001-Revert-random-fix-crng_ready-test.patch \
    file://0002-net-phy-add-driver-for-Motorcomm-yt8511-phy.patch \
    file://0003-net-phy-fix-yt8511-clang-uninitialized-variable-warning.patch \
    file://0004-net-phy-abort-loading-yt8511-driver-in-unsupported-modes.patch \
    file://0005-net-phy-motorcomm-Add-YT8521-support.patch \
"

# enable driver for YT8521S ethernet transceiver present on the NanoPi R2C
BALENA_CONFIGS_append = " motorcomm"
BALENA_CONFIGS[motorcomm] = " \
    CONFIG_MOTORCOMM_PHY=y \
"
