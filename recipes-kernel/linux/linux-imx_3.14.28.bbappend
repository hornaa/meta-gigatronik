FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI+="file://0001-A-imx_mcc_char_com.c-M-Kconfig-Makefile.patch"
SRC_URI+="file://imx_mcc.cfg"
