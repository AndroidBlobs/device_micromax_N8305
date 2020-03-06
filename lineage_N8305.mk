# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from N8305 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := micromax
PRODUCT_DEVICE := N8305
PRODUCT_MANUFACTURER := micromax
PRODUCT_NAME := lineage_N8305
PRODUCT_MODEL := ione note

PRODUCT_GMS_CLIENTID_BASE := android-micromax
TARGET_VENDOR := micromax
TARGET_VENDOR_PRODUCT_NAME := N8305
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="N8305-user 9 PPR1.180610.011 192 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Micromax/N8305/N8305:9/PPR1.180610.011/192:user/release-keys
