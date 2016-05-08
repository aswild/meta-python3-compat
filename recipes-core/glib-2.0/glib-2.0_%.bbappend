# glib-2.0 builds fine under python3, so don't worry about that
# However, python3 does make __pycache__ when codegen is run, so
# make sure we don't accidentally install that

do_install_append() {
    find ${D} -type d -name __pycache__ -exec rm -rf {} \; || true
}
