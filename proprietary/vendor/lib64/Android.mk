LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := libion
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := libion.so

include $(BUILD_PREBUILT)
