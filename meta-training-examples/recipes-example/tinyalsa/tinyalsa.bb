DESCRIPTION = "Dummy recipe for Tiny ALSA"

SRC_URI = "https://github.com/tinyalsa/tinyalsa.git;protocol=https"
SRCREV = "40867609e738919872c88b7716b17c30d96211a4"

S = "${WORKDIR}/git"

inherit cmake




