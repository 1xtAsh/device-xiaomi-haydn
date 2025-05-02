#
# Copyright (C) 2021-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from haydn device
$(call inherit-product, device/xiaomi/haydn/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Matrixx
MATRIXX_BUILD_TYPE := Official
MATRIXX_CHIPSET := Snapdragon 888
MATRIXX_BATTERY := 4520mAh
MATRIXX_DISPLAY := 1080x2400

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := haydn
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2012K11G
PRODUCT_NAME := lineage_haydn

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="haydn_global-user 14 UKQ1.231207.002 V816.0.12.0.UKKCNXM release-keys" \
    BuildFingerprint=Xiaomi/haydn_global/haydn:14/UKQ1.231207.002/V816.0.12.0.UKKCNXM:user/release-keys \
    DeviceProduct=haydn \
    SystemName=haydn_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
