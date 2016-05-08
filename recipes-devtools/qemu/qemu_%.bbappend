# pass --python flag to configure script to point to the python
# that's created in the sysroot. Add python-native depends just in case

DEPENDS += "python-native"
EXTRA_OECONF += "--python=${SYSROOT}${bindir}/nativepython"
