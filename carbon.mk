# Release name
PRODUCT_RELEASE_NAME := meliusltexx

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

# product
PRODUCT_NAME := carbon_meliusltexx
PRODUCT_DEVICE := meliusltexx
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-I9205
PRODUCT_MANUFACTURER := Samsung

# override
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=I9205XXUDNE4 \
    PRODUCT_NAME=meliusltexx \
    TARGET_DEVICE=meliuslte \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="meliusltexx-user 4.4.2 KOT49H I9205XXUDNE4 release-keys" \
    BUILD_FINGERPRINT="samsung/meliusltexx/meliuslte:4.4.2/KOT49H/I9205XXUDNE4:user/release-keys"
