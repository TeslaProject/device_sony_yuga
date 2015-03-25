$(call inherit-product, device/sony/yuga/full_yuga.mk)

# Enhanced NFC
$(call inherit-product, vendor/eos/config/nfc_enhanced.mk)

# Inherit EOS common phone stuff
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

# Copy bootanimation
PRODUCT_COPY_FILES += \
vendor/eos/prebuilt/common/bootanimation/1080.zip:system/media/bootanimation.zip

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603/C6603:4.4.4/10.5.1.A.0.283/5P53rQ:user/release-keys PRIVATE_BUILD_DESC="C6603-user 4.4.4 10.5.1.A.0.283 5P53rQ test-keys"

PRODUCT_NAME := eos_yuga
