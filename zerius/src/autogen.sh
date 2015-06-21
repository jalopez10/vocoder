#!/bin/sh

aclocal
autoheader
autoconf

libtoolize
automake --add-missing
./configure

echo ""
echo "zerius build & install "
echo "-------------------------"
echo "Linux:"
echo "Build: <make>"
echo "install: <[sudo] make install>"
