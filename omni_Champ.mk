#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Champ device
$(call inherit-product, device/fly/Champ/device.mk)

PRODUCT_DEVICE := Champ
PRODUCT_NAME := omni_Champ
PRODUCT_BRAND := Fly
PRODUCT_MODEL := FS529
PRODUCT_MANUFACTURER := fly

PRODUCT_GMS_CLIENTID_BASE := android-fly

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sp9832a_2h11_4mvoltesea_tee-user 7.0 NRD90M 1519957108 release-keys"

BUILD_FINGERPRINT := Fly/FS529/Champ:7.0/NRD90M/1519957108:user/release-keys
