$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common BRN stuff.
$(call inherit-product, vendor/brn/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := brn_thea

PRODUCT_GMS_CLIENTID_BASE := android-motorola
