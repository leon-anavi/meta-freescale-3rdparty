FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append:olimex-imx8mp-evb = " file://0001-dts-add-imx8mp-olimex.patch"
