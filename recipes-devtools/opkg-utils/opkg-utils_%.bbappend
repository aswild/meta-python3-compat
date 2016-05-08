# explicitly call python2 in scripts

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI += "file://1001-explicit-python2.patch"

# unfortunately, the opkg-utils_git.bb recipe includes line 1
# of opkg.py in the LIC_FILES_CHKSUM header, which we change
# in the patch above. So remove and re-add it with the new patched
# checksum starting at line 2
LIC_FILES_CHKSUM_remove = "file://opkg.py;beginline=1;endline=18;md5=15917491ad6bf7acc666ca5f7cc1e083"
LIC_FILES_CHKDUM_append = "file://opkg.py;beginline=2;endline=18;md5=63ce9e6bcc445181cd9e4baf4b4ccc35"
