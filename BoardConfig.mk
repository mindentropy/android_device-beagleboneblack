###################
### Added by GB ###
###################

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := generic

#TARGET_USES_32_BIT_BINDER := true
#TARGET_USES_64_BIT_BINDER := false

TARGET_SUPPORTS_32_BIT_APPS := true
TARGET_SUPPORTS_64_BIT_APPS := false

BOARD_HAVE_CAMERA_CAPE := false
BOARD_USB_CAMERA := false

BOARD_HAVE_BLUETOOTH := false

TARGET_NO_KERNEL := true
TARGET_NO_BOOTLOADER := true
TARGET_NO_RECOVERY := true

TARGET_NO_RADIOIMAGE := true
TARGET_BOARD_PLATFORM := omap3
TARGET_BOOTLOADER_BOARD_NAME := beagleboneblack
USE_OPENGL_RENDERER := true

WITH_DEXPREOPT := true

BOARD_SEPOLICY_DIRS += device/beagleboneblack/sepolicy

##### Support only for micro SD ####
# System image: 512MB
# User data: 3GB

TARGET_USERIMAGES_USE_EXT4 := true
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 536870912
BOARD_USERDATAIMAGE_PARTITION_SIZE := 3221225472
BOARD_CACHEIMAGE_PARTITION_SIZE := 268435456
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_FLASH_BLOCK_SIZE := 4096

TARGET_USERIMAGE_SPARSE_EXT_DISABLED := true
####################################
