# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from myNX1 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := myphone
PRODUCT_DEVICE := myNX1
PRODUCT_MANUFACTURER := myphone
PRODUCT_NAME := lineage_myNX1
PRODUCT_MODEL := myNX1

PRODUCT_GMS_CLIENTID_BASE := android-myphone
TARGET_VENDOR := myphone
TARGET_VENDOR_PRODUCT_NAME := myNX1
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="te97_s57my-user 8.1.0 OPM2.171019.012 41221 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := MyPhone/myNX1/myNX1:8.1.0/OPM2.171019.012/201810092154:user/release-keys
