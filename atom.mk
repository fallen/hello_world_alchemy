LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := helloalchemy

LOCAL_SRC_FILES := ./hello.c

include $(BUILD_EXECUTABLE)
