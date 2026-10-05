#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Multilaser_F_Pro_2 device
$(call inherit-product, device/multilaser/Multilaser_F_Pro_2/device.mk)

PRODUCT_DEVICE := Multilaser_F_Pro_2
PRODUCT_NAME := omni_Multilaser_F_Pro_2
PRODUCT_BRAND := Multilaser
PRODUCT_MODEL := Multilaser_F_Pro_2
PRODUCT_MANUFACTURER := multilaser

PRODUCT_GMS_CLIENTID_BASE := android-multilaser

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Multilaser_F_Pro_2.V6_20220223"

BUILD_FINGERPRINT := Multilaser/Multilaser_F_Pro_2/Multilaser_F_Pro_2:11/V6_20220223/3:user/release-keys
