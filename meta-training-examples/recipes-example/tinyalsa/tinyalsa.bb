DESCRIPTION = "Dummy recipe for Tiny ALSA"
LICENSE = "CLOSED"
LIC_FILES_CHKSUM = "file://NOTICE;md5=9a0bd29791446a12e3b15a32ea31437e"

SRC_URI = "git://github.com/tinyalsa/tinyalsa.git;protocol=https"
SRCREV = "40867609e738919872c88b7716b17c30d96211a4"

S = "${WORKDIR}/git"

inherit cmake




