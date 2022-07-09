#!/bin/bash
export ARCH=arm64 && export SUBARCH=arm64
export CROSS_COMPILE=" ${HOME}/android/TOOLS/GCC/*/bin/aarch64-linux-android-"
export ODM_WT_EDIT=yes 
export WT_FINAL_RELEASE=yes
export PROJCT="18355"
export PRJ_NAME="MSM_18355"
rm -rf out
mkdir -p out
make O=out clean
make O=out mrproper
make O=out MSM_18355_msm8953-perf_defconfig
make O=out -j$(nproc --all)
