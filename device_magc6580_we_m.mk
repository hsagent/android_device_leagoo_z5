# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/bluboo/magc6580_we_m/device.mk)

# Release name
PRODUCT_RELEASE_NAME := magc6580_we_m

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := magc6580_we_m
PRODUCT_NAME := full_magc6580_we_m
PRODUCT_BRAND := bluboo
PRODUCT_MODEL := magc6580_we_m
PRODUCT_MANUFACTURER := bluboo
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION   := RU
