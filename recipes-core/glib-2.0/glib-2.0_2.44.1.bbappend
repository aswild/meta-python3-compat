# Python 3 creates __pycache__/*.pyc files, which we don't want installed

do_install_append() {
    echo "removing __pycache__ directory"
    find "${D}" -type d -name '__pycache__' -exec rm -rf {} \; || true
}
