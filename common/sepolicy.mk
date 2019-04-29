#
# This policy configuration will be used by all products that
# inherit from superior
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/superior/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/superior/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/superior/sepolicy/common/vendor
