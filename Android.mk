ifeq ($(TARGET_ARCH),arm)

LOCAL_PATH := $(call my-dir)

#include $(CLEAR_VARS)
#LOCAL_MODULE       := sepolicy-inject
#LOCAL_MODULE_TAGS  := optional
#LOCAL_MODULE_CLASS := EXECUTABLES
#LOCAL_MODULE_PATH  := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
#LOCAL_SRC_FILES    := setools-android/arm/sepolicy-inject
#include $(BUILD_PREBUILT)
#
#include $(CLEAR_VARS)
#LOCAL_MODULE       := seinfo
#LOCAL_MODULE_TAGS  := optional
#LOCAL_MODULE_CLASS := EXECUTABLES
#LOCAL_MODULE_PATH  := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
#LOCAL_SRC_FILES    := setools-android/arm/seinfo
#include $(BUILD_PREBUILT)
#
#include $(CLEAR_VARS)
#LOCAL_MODULE       := sesearch
#LOCAL_MODULE_TAGS  := optional
#LOCAL_MODULE_CLASS := EXECUTABLES
#LOCAL_MODULE_PATH  := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
#LOCAL_SRC_FILES    := setools-android/arm/sesearch
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := supolicy
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH  := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
LOCAL_SRC_FILES    := supolicy/arm/supolicy
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := libsupol
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES    := supolicy/arm/libsupol.so
include $(BUILD_PREBUILT)

endif
