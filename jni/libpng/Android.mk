
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := static/$(TARGET_ARCH_ABI)/libpng.a
LOCAL_MODULE:= png
include $(PREBUILT_STATIC_LIBRARY)
