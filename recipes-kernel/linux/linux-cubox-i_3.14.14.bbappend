FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

inherit kernel
require recipes-kernel/linux/linux-yocto.inc

COMPATIBLE_MACHINE_cubox-i = "(cubox-i)"

SRC_URI += "file://sound.cfg"

SRCREV_machine = "${SRCREV}"
