FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

inherit resin-u-boot

UBOOT_KCONFIG_SUPPORT = "1"

# we need these tools in order to create the Rockchip bootloader images (see below in do_compile)
DEPENDS += "rkbin-tools rkbin-tools-native"

SRC_URI_remove = "file://resin-specific-env-integration-kconfig.patch"

SRC_URI_append = " \
    file://Rework-resin-specific-env-integration-kconfig.patch \
    file://0001-Integrate-with-Balena-u-boot-environment.patch \
    file://0002-Integrate-with-Balena-u-boot-environment.patch;patchdir=.. \
    file://balenaos_bootcommand.cfg \
"

BALENA_BOOT_PART_nanopi-r2s = "4"
BALENA_DEFAULT_ROOT_PART_nanopi-r2s = "5"

# fix for the BSP overwriting the configure() task
# we want to have our configs applied even with the BSP messing with the build tasks
do_configure_append() {
    cd ${B}
    merge_config.sh -m .config ${@" ".join(find_cfgs(d))}
}

# force to always compile so we make sure the bellow bootloader images get deployed
do_compile[nostamp] = "1"

do_compile_append() {
    # create bootloader image
    loaderimage --pack --uboot ${SPL_BINARY} ${DEPLOY_DIR_IMAGE}/u-boot.img 0x200000

    ./tools/mkimage -n ${SOC_FAMILY} -T rksd -d ${DEPLOY_DIR_IMAGE}/rk3328_ddr_333MHz_v1.16.bin ${DEPLOY_DIR_IMAGE}/idbloader.img
    cat ${DEPLOY_DIR_IMAGE}/rk322xh_miniloader_v2.50.bin >>${DEPLOY_DIR_IMAGE}/idbloader.img

    trust_merger --replace bl31.elf ${DEPLOY_DIR_IMAGE}/rk322xh_bl31_v1.42.elf ${S}/trust.ini
    cp trust.bin ${DEPLOY_DIR_IMAGE}/trust.bin
}

# also install boot.scr in rootfs /boot
do_install_append() {
    install -D -m 644 ${WORKDIR}/boot.scr ${D}/boot/
}
