#!/usr/bin/env bash

sudo apt-get install subversion autoconf libsdl1.2-dev libsdl-image1.2-dev

pushd ~
mkdir dosbox
cd dosbox
svn checkout svn://svn.code.sf.net/p/dosbox/code-0/dosbox/trunk dosbox-code-0
cd dosbox-code-0

./autogen.sh
./configure --disable-opengl
sed -i 's|/\* #undef C_DYNREC \*/|#define C_DYNREC 1|' config.h
sed -i 's/C_TARGETCPU.*/C_TARGETCPU ARMV7LE/g' config.h
sed -i 's|/\* #undef C_UNALIGNED_MEMORY \*/|#define C_UNALIGNED_MEMORY 1|' c
make
make install

export PATH=/usr/local/bin:$PATH
