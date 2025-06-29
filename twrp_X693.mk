#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from X693 device
$(call inherit-product, device/infinix/X693/device.mk)

# Enable proper FBE v2 decryption for Android 11+ (especially for GSI)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.dm_default_key.options_format.version=2 \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.crypto.volume.metadata.method=dm-default-key \
    ro.crypto.volume.options=::v2

# Product Specifics
PRODUCT_NAME := twrp_X693
PRODUCT_DEVICE := X693
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X693
PRODUCT_MANUFACTURER := INFINIX MOBILITY LIMITED

PRODUCT_GMS_CLIENTID_BASE := android-transsion
