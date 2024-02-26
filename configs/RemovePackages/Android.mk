LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
   AndroidAuto \
   Camera2 \
   CarrierServices \
   DevicePersonalizationPrebuiltPixel2020 \
   Dialer \
   FilesPrebuilt \
   Gearhead \
   GoogleContacts \
   GoogleDialer \
   GoogleMaps \
   GoogleMessages \
   KidsSpace \
   Maps \
   Messages \
   Messaging \
   PersonalSafety \
   Pixel Buds \
   PixelBudsControl 
   Safety \
   SafetyHub \
   Stk \
   TeleService \
   Telecom \
   com.android.phone.common \
   com.google.android.dialer.support \

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
