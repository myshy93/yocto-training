ROOTDIR="$(realpath "$(dirname "$1")")"

if [ ! -f "${ROOTDIR}/poky/bitbake/bin/bitbake" ]; then
    echo "WARNING: Could not find bitbake! PATH has not been updated"
else
    export PATH="${PATH}:${ROOTDIR}/poky/bitbake/bin"
    echo "You can use bitbake now!"
fi
