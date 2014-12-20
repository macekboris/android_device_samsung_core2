## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := GalaxyCore2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/core2/device_G355HN.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := G355HN
PRODUCT_NAME := cm_G355HN
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G355HN

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=kanas3gnfcxx TARGET_DEVICE=kanas3gnfc BUILD_FINGERPRINT=samsung/kanas3gnfcxx/kanas3gnfc:4.4.2/KOT49H/G355HNXX0ANK2:user/release-keys PRIVATE_BUILD_DESC="kanas3gnfcxx-user 4.4.2 KOT49H G355HNXX0ANK2 release-keys"
