LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := sensors.$(TARGET_BOARD_PLATFORM)

LOCAL_CFLAGS := -std=gnu99

LOCAL_MODULE_TAGS := optional

LOCAL_PRELINK_MODULE := false

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_VENDOR)/lib/hw

LOCAL_SHARED_LIBRARIES := liblog libcutils

LOCAL_SRC_FILES := sensors.c

include $(BUILD_SHARED_LIBRARY)
