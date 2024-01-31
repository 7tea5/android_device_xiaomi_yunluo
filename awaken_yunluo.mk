#
# Copyright (C) 2023 LineageOS
#
# SPDX-License-Identifier: Apache-2.0
#


# Inherit some common AwakenOS Stuff
TARGET_DISABLE_EPPE := true
$(call inherit-product, vendor/awaken/config/common_full_tablet_wifionly.mk)
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit from those products. Most specific fist.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from device makefile
$(call inherit-product, device/xiaomi/yunluo/device.mk)

# specific Gapps Flags
TARGET_INCLUDE_GMAIL := false
TARGET_INCLUDE_GOOGLE_MAPS := false

PRODUCT_NAME := awaken_yunluo
PRODUCT_DEVICE := yunluo
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Pad

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="missi_pad_global-user 14 UP1A.231005.007 V816.0.1.0.ULYMIXM release-keys"
	
BUILD_FINGERPRINT := Android/missi_pad_global/missi:14/UP1A.231005.007/V816.0.1.0.ULYMIXM:user/release-keys