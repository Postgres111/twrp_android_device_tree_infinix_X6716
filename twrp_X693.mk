#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from X693 device
$(call inherit-product, device/infinix/X693/device.mk)

# Product Specifics
PRODUCT_NAME := twrp_X693
PRODUCT_DEVICE := X693
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X693
PRODUCT_MANUFACTURER := INFINIX MOBILITY LIMITED

PRODUCT_GMS_CLIENTID_BASE := android-transsion
