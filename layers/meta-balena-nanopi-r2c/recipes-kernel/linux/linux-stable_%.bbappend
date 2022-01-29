inherit kernel-balena

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://0001-Revert-random-fix-crng_ready-test.patch"
