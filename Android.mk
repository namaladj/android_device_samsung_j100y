ifneq ($(filter j1nlte,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/j1nlte

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
