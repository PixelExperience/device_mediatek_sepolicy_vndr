# Board specific SELinux policy variable definitions

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/mediatek/sepolicy/basic/plat_private \
    device/mediatek/sepolicy/bsp/plat_private \
    device/mediatek/sepolicy/full/plat_private

# Inherit Custom sepolicy for mediatek devices
-include device/custom/sepolicy/mediatek/sepolicy.mk
