#
# Copyright (C) 2023 LineageOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common AwakenOS Stuff
$(call inherit-product, vendor/awaken/config/common_full_tablet_wifionly.mk)
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit from those products. Most specific fist.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from device makefile
$(call inherit-product, device/xiaomi/yunluo/device.mk)

PRODUCT_NAME := awaken_yunluo
PRODUCT_DEVICE := yunluo
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Pad