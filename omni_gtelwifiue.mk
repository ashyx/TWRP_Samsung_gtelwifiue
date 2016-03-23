# Release name
PRODUCT_RELEASE_NAME := gtelwifiue
# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
    charger_res_images \
    charger

PRODUCT_NAME := omni_gtelwifiue
PRODUCT_DEVICE := gtelwifiue
PRODUCT_BRAND := SAMSUNG
PRODUCT_MODEL := SM-T560NU
PRODUCT_MANUFACTURER := SAMSUNG
