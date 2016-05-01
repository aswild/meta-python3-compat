# Explicitly make python scripts be python2
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI += "file://1000-python2-fix.patch"
