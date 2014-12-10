#!/bin/bash

export ANDROID_NDK_ROOT=/home/bobding/android-ndk-r9-linux-x86_64

$ANDROID_NDK_ROOT/ndk-build clean
$ANDROID_NDK_ROOT/ndk-build
