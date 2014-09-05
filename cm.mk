$(call inherit-product, device/samsung/hlteusc/full_hlteusc.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := hlteusc
PRODUCT_NAME := cm_hlteusc
