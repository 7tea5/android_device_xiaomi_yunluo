LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
   CarrierServices \
   Dialer \
   GoogleDialer \
   Messaging \
   Messages \
   GoogleMessages \
   Maps \
   GoogleMaps \
   Safety \
   Stk \
   TeleService \
   Telecom \
   GoogleContacts \
   com.google.android.dialer.support \
   com.android.phone.common \
   DevicePersonalizationPrebuiltPixel2020 \
   AndroidAuto \
   Gearhead \
   PersonalSafety \
   SafetyHub

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
