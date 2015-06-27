# Boot animation
TARGET_SCREEN_HEIGHT := 600
TARGET_SCREEN_WIDTH := 1024

TARGET_USE_O3 := true

# Inherit some common Slim stuff
$(call inherit-product, vendor/slim/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/bq/maxwellplus/full_maxwellplus.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := slim_maxwellplus

# Set product name
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bq_MaxwellPlus
