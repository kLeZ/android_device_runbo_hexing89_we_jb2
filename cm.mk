## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := hexing89_we_jb2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/runbo/hexing89_we_jb2/device_hexing89_we_jb2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hexing89_we_jb2
PRODUCT_NAME := cm_hexing89_we_jb2
PRODUCT_BRAND := runbo
PRODUCT_MODEL := hexing89_we_jb2
PRODUCT_MANUFACTURER := runbo
