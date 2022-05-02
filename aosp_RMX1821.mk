#
# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# 

# Inherit some common AOSP stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Aosp stuff
$(call inherit-product, vendor/aosp/common.mk)

# maintainer flag
ARCANA_MAINTAINER := Naathaan

# Bloom and Living Universe Pixel Wallpapers
TARGET_INCLUDE_LIVE_WALLPAPERS := true

# Pixel charger animation
USE_PIXEL_CHARGER_IMAGES := true

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 720

TARGET_SUPPORTS_QUICK_TAP := true

# Inherit from Realme RMX1821
$(call inherit-product, device/realme/RMX1821/device.mk)

PRODUCT_NAME := aosp_RMX1821
PRODUCT_DEVICE := RMX1821
PRODUCT_MANUFACTURER := Realme
PRODUCT_BRAND := Realme
PRODUCT_MODEL := RMX1821

PRODUCT_GMS_CLIENTID_BASE := android-oppo
