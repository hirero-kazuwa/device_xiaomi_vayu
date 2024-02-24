#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/vayu/device.mk)


CUSTOM_BUILD_TYPE := Official
SHIP_APERTURE := true
GMS_FULL := true
WITH_GMS := true
USE_PIXEL_CHARGER_IMAGES := true

PRODUCT_NAME := vayu
PRODUCT_DEVICE := vayu
PRODUCT_BRAND := POCO
PRODUCT_MODEL := Poco X3 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BOARD_PLATFORM := msmnile
PRODUCT_USES_QCOM_HARDWARE := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vayu_global-user 12 SKQ1.211006.001 V13.0.5.0.SJUMIXM release-keys" \
    PRODUCT_NAME=vayu_global \
    PRODUCT_MODEL=M2102J20SI

BUILD_FINGERPRINT := Xiaomi/vayu_global/vayu:12/RKQ1.200826.002/V13.0.5.0.SJUMIXM:user/release-keys
