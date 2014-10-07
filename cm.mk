$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common paradox stuff.
$(call inherit-product, vendor/par/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := par_falcon
