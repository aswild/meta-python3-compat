# Fix #! line in python scripts
# tested on pseudo 1.7.5

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI += "file://1001-explicit-python2.patch"
