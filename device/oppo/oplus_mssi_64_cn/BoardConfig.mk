DEVICE_PATH := device/oppo/CPH2285

# For flashable images
TARGET_NO_BOOTLOADER := true
TARGET_USES_UEFI := true

# Architecture properties
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := 
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

# Kernel Parameters (From your AIK output logs)
BOARD_KERNEL_BASE := 0x40078000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_OFFSET := 0x00008000
BOARD_RAMDISK_OFFSET := 0x07c08000
BOARD_TAGS_OFFSET := 0x0bc08000

# Boot block triggers for Android 11 Dynamic layout
BOARD_SUPER_PARTITION_GROUPS := oppo_dynamic_partitions
BOARD_OPPO_DYNAMIC_PARTITIONS_SIZE := 9126805504 # Standard allocation target limit
BOARD_OPPO_DYNAMIC_PARTITIONS_PARTITION_LIST := system vendor product odm

# TWRP Configuration variables
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXTRA_LANGUAGES := true
TW_INCLUDE_CRYPTO := true
TW_INPUT_BLACKLIST := "hbtp_vm"
