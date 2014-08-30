#!/bin/bash
export CROSS_COMPILE=${HOME}/linaro-4.9.1-201407/arm-cortex_a15-linux-gnueabihf-linaro_4.9.1-2014.07/bin/arm-cortex_a15-linux-gnueabihf-
export ARCH=arm
export SUBARCH=arm
export KBUILD_BUILD_USER=JustinXu
export KBUILD_BUILD_HOST="BuildBox"
make "gee_defconfig"
make -j9
