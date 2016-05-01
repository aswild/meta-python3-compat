# Explicitly make python scripts be python2
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI += "file://1000-python2-fix.patch"

# changing the #! line of opkg.py breaks the license checksum, so just ignore it
LIC_FILES_CHKSUM_remove = "file://opkg.py;beginline=1;endline=18;md5=15917491ad6bf7acc666ca5f7cc1e083"
