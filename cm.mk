$(call inherit-product, device/sony/tulip/aosp_e2303.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=E2303 BUILD_FINGERPRINT=Sony/E2303/E2303:5.0/26.1.A.2.167/938651970:user/release-keys PRIVATE_BUILD_DESC="E2303-user 5.0 26.1.A.2.167 938651970 release-keys"

PRODUCT_NAME := cm_tulip
PRODUCT_DEVICE := tulip