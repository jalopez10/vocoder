#!/bin/sh

aclocal
autoheader
autoconf

automake --add-missing
./configure

echo ""
echo "zerius"
echo "---------------------------------------------"
echo "Build: <make>"
echo "install: <make install>"
