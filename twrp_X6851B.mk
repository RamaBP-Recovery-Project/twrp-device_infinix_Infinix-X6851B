#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X6851B device
$(call inherit-product, device/infinix/Infinix-X6851B/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_X6851B
PRODUCT_DEVICE := Infinix-X6851B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6851B
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-infinix
