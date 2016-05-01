# This patch changes the #! line of python scripts inside psuedo
# source code to "/usr/bin/env python2" rather than "/usr/bin/env python"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI += "file://1000-python2-fix.patch"
