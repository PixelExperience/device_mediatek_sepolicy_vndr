# Board specific SELinux policy variable definitions

BOARD_VENDOR_SEPOLICY_DIRS += \
    device/mediatek/sepolicy/basic/non_plat \
    device/mediatek/sepolicy/bsp/non_plat \
    device/mediatek/sepolicy/bsp/non_plat/ota \
    device/mediatek/sepolicy/full/non_plat

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/mediatek/sepolicy/basic/plat_public \
    device/mediatek/sepolicy/bsp/plat_public \
    device/mediatek/sepolicy/full/plat_public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/mediatek/sepolicy/basic/plat_private \
    device/mediatek/sepolicy/bsp/plat_private \
    device/mediatek/sepolicy/full/plat_private

# Inherit Custom sepolicy for mediatek devices
-include device/custom/sepolicy/mediatek/sepolicy.mk
