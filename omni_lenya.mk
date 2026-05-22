#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from msm8610 device
$(call inherit-product, device/lenovo/msm8610/device.mk)

PRODUCT_DEVICE := LENYA
PRODUCT_NAME := omni_lenya
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo A560
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8610-user 4.3 JLS36C 204 release-keys"

BUILD_FINGERPRINT := Lenovo/A560/A560_msm8212:4.3/JLS36C/A560_US_QCS1.9.30.2_A13_140429:user/release-keys
