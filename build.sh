#!/bin/sh

set -x
make clean 
make mrproper

cp .oldconfig .config

export ARCH=x86_64


make -j32
