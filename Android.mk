LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),devon)
  include $(call all-makefiles-under,$(LOCAL_PATH))
endif
