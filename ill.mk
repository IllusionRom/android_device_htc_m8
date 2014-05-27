$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/illusion/config/nfc_enhanced.mk)

# phone
$(call inherit-product, vendor/illusion/config/common_full_phone.mk)

PRODUCT_NAME := ill_m8

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# bootanimation
PRODUCT_COPY_FILES += \
        vendor/illusion/bootanimation/1080x1920.zip:system/media/bootanimation.zip
