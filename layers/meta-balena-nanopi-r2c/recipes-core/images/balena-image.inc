IMAGE_FSTYPES += "balenaos-img"

PARTITION_TABLE_TYPE = "gpt"

DEVICE_SPECIFIC_SPACE_nanopi-r2s = "40960"

# we need to increase the boot and rootfs partition sizes
IMAGE_ROOTFS_SIZE="512000"
BALENA_BOOT_SIZE="80960"

# add to rootfs dir /boot the device tree, boot.scr, and rkEnv.txt
IMAGE_INSTALL_append = " \
    kernel-devicetree \
    u-boot \
"

device_specific_configuration_nanopi-r2s() {
    parted -s ${BALENA_RAW_IMG} unit s mkpart idbloader 64 8063
    parted -s ${BALENA_RAW_IMG} unit s mkpart uboot 16384 24575
    parted -s ${BALENA_RAW_IMG} unit s mkpart trust 24576 32767
}

IMAGE_CMD_balenaos-img_append_nanopi-r2s () {
    dd if=${DEPLOY_DIR_IMAGE}/${RK_IDBLOADER} of=${BALENA_RAW_IMG} conv=notrunc bs=512 seek=64
    dd if=${DEPLOY_DIR_IMAGE}/${RK_UBOOT_IMG} of=${BALENA_RAW_IMG} conv=notrunc bs=512 seek=16384
    dd if=${DEPLOY_DIR_IMAGE}/${RK_TRUST_BIN} of=${BALENA_RAW_IMG} conv=notrunc bs=512 seek=24576
}

BALENA_BOOT_PARTITION_FILES_append = " \
    idbloader.img:/ \
    u-boot.img:/ \
    trust.bin:/ \
"
