# Board specific SELinux policy variable definitions
MTK_SEPOLICY_PATH:= device/mediatek/sepolicy_vndr

BOARD_VENDOR_SEPOLICY_DIRS += \
    $(MTK_SEPOLICY_PATH)/basic/non_plat \
    $(MTK_SEPOLICY_PATH)/bsp/non_plat \
    $(MTK_SEPOLICY_PATH)/bsp/non_plat/ota \
    $(MTK_SEPOLICY_PATH)/full/non_plat

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    $(MTK_SEPOLICY_PATH)/basic/plat_public \
    $(MTK_SEPOLICY_PATH)/bsp/plat_public \
    $(MTK_SEPOLICY_PATH)/full/plat_public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    $(MTK_SEPOLICY_PATH)/basic/plat_private \
    $(MTK_SEPOLICY_PATH)/bsp/plat_private \
    $(MTK_SEPOLICY_PATH)/full/plat_private

# Inherit Custom sepolicy for mediatek devices
-include device/custom/sepolicy/mediatek/sepolicy.mk
