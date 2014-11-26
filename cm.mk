## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := 3840

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/dell/3840/device_3840.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 3840
PRODUCT_NAME := cm_3840
PRODUCT_BRAND := dell
PRODUCT_MODEL := 3840
PRODUCT_MANUFACTURER := dell
