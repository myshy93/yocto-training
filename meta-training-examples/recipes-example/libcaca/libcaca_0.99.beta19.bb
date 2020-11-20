DESCRIPTION = "Lib Caca"
LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://COPYING.GPL;md5=4325afd396febcb659c36b49533135d4"

SRC_URI = "http://caca.zoy.org/files/${BPN}/${BPN}-${PV}.tar.gz"
SRC_URI[md5sum] = "a3d4441cdef488099f4a92f4c6c1da00"

S = "${WORKDIR}/${BPN}-${PV}"

inherit autotools
