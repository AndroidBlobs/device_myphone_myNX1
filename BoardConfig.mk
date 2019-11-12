DEVICE_PATH := device/myphone/myNX1
BOARD_VENDOR := myphone

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/myphone/myNX1/BoardConfigVendor.mk