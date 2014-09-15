#!/bin/bash
export CROSS_COMPILE=${HOME}/kernel/linaro/arm-cortex_a15-linux-gnueabihf-linaro_4.9.2-2014.09/bin/arm-cortex_a15-linux-gnueabihf-
export ARCH=arm
export SUBARCH=arm
export KBUILD_BUILD_USER=JustinXu
export KBUILD_BUILD_HOST="BuildBox"
make "gee_defconfig"
make -j9
