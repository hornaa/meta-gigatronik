FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
#FILESPATHS_prepend := "${THISDIR}/${PN}:"


SRC_URI += "file://0001-A-imx_mcc_char_com.c-M-Kconfig-Makefile.patch "
SRC_URI += "file://0001-added-imx6sx-sdb-lcdM4.dts.patch "
SRC_URI += "file://defconfig "
SRC_URI += "file://123.cfg "
SRC_URI += "file://0001-imx_v7_defconfig-changed-for-defconfig.patch "
SRC_URI += "file://0001-imx6sx-sdb.dts.patch "

#do_configure_prepend() {
#     cp ${WORKDIR}/defconfig-mine ${WORKDIR}/defconfig
#     }
#COMPATIBLE_MACHINE = "(mx6)"

#do_configure_prepend() {
#	for i in ${S}/../*.cfg; do
#		echo "Adding ${i} to ${S}/.config"
#		cat ${i} >> ${S}/.config
#	done
#
#	yes '' | oe_runmake oldconfig
#}
