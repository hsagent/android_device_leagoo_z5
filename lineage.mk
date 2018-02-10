## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := magc6580_we_m

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bluboo/magc6580_we_m/device_magc6580_we_m.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := magc6580_we_m
PRODUCT_NAME := lineage_magc6580_we_m
PRODUCT_BRAND := bluboo
PRODUCT_MODEL := magc6580_we_m
PRODUCT_MANUFACTURER := bluboo
