#!/bin/bash
./configure --prefix=./build/mac  --enable-debug --disable-yasm

make -j8
