#!/bin/bash

export ARCH=arm64
export PLATFORM_VERSION=12
export ANDROID_MAJOR_VERSION=s


make ARCH=arm64 CONFIG_SECTION_MISMATCH_WARN_ONLY=y f41_swa_open_defconfig
make ARCH=arm64 CONFIG_SECTION_MISMATCH_WARN_ONLY=y -j16