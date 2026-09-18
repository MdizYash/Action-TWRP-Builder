# Inherit from those products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom recovery configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier
PRODUCT_DEVICE := oplus_mssi_64_cn
PRODUCT_NAME := twrp_oplus_mssi_64_cn
PRODUCT_BRAND := Oppo
PRODUCT_MODEL := Oppo F19 Pro
PRODUCT_MANUFACTURER := oppo
