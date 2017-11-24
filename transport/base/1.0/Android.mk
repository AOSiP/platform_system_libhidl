# This file is autogenerated by hidl-gen. Do not edit manually.

LOCAL_PATH := $(call my-dir)

################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := android.hidl.base-V1.0-java
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

#
# Build types.hal (DebugInfo)
#
GEN := $(intermediates)/android/hidl/base/V1_0/DebugInfo.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        android.hidl.base@1.0::types.DebugInfo

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IBase.hal
#
GEN := $(intermediates)/android/hidl/base/V1_0/IBase.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IBase.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        android.hidl.base@1.0::IBase

$(GEN): $(LOCAL_PATH)/IBase.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_JAVA_LIBRARY)


################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := android.hidl.base-V1.0-java-static
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

#
# Build types.hal (DebugInfo)
#
GEN := $(intermediates)/android/hidl/base/V1_0/DebugInfo.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        android.hidl.base@1.0::types.DebugInfo

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IBase.hal
#
GEN := $(intermediates)/android/hidl/base/V1_0/IBase.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IBase.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        android.hidl.base@1.0::IBase

$(GEN): $(LOCAL_PATH)/IBase.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_STATIC_JAVA_LIBRARY)



include $(call all-makefiles-under,$(LOCAL_PATH))
