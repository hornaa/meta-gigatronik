FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

COMPATIBLE_MACHINE = '(mx6)'

SRC_URI+="file://0001-A-imx_mcc_char_com.c-M-Kconfig-Makefile.patch"
SRC_URI+="file://defconfig"
