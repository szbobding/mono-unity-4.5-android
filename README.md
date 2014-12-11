mono-unity-4.5-android
======================

generating libmono.so for android platform.

this is mono-unity branch of mono-unity-4.5-staging from https://github.com/Unity-Technologies/mono/tree/unity-4.5-staging
this is mainly for generating libmono.so for android platform.

compilation:

1. modify ANDROID_NDK_ROOT in mono-unity-4.5-android/external/buildscripts/build_runtime_android.sh
2. modify ANDROID_NDK_ROOT in mono-unity-4.5-android/external/android_krait_signal_handler/build.sh
3. cd mono-unity-4.5-android
4. ./external/buildscripts/build_runtime_android.sh
