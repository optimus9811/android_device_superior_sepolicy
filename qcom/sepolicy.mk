#
# This policy configuration will be used by all qcom products
# that inherit from superior
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/superior/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/superior/sepolicy/qcom/common \
    device/superior/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
