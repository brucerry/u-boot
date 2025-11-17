#!/bin/bash

# sudo apt-get update --fix-missing
# sudo apt install -y gcc-mipsel-linux-gnu g++-mipsel-linux-gnu gcc
# sudo apt-get install bc bison build-essential coccinelle \
#  device-tree-compiler dfu-util efitools flex gdisk graphviz imagemagick \
#  libgnutls28-dev libguestfs-tools libncurses-dev \
#  libpython3-dev libsdl2-dev libssl-dev lz4 lzma lzma-alone openssl \
#  pkg-config python3 python3-asteval python3-coverage python3-filelock \
#  python3-pkg-resources python3-pycryptodome python3-pyelftools \
#  python3-pytest python3-pytest-xdist python3-sphinxcontrib.apidoc \
#  python3-sphinx-rtd-theme python3-subunit python3-testtools \
#  python3-venv swig uuid-dev

# How to build
# See doc/board/mediatek/mt7621.rst

# make mt7621_tpi06_defconfig

time {
    make clean
    make CROSS_COMPILE=mipsel-linux-gnu-
}
