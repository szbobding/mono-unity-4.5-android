LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := krait-signal-handler
LOCAL_SRC_FILES := krait_signal_handler.c
LOCAL_CFLAGS    := -Wall -Werror

include $(BUILD_STATIC_LIBRARY)
