#
# Copyright (C) 2021-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from haydn device
$(call inherit-product, device/xiaomi/haydn/device.mk)

# Inherit some common Derpfest stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

DERPFEST_BUILD_VARIANT := Stable
DERPFEST_BUILD_TYPE := Community

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := haydn
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2012K11G
PRODUCT_NAME := lineage_haydn

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="haydn_cn-user 14 UKQ1.231207.002 V816.0.18.0.UKKEUXM release-keys" \
    BuildFingerprint=Xiaomi/haydn_cn/haydn:14/UKQ1.231207.002/V816.0.18.0.UKKEUXM:user/release-keys \
    DeviceProduct=haydn \
    SystemName=haydn_cn

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

