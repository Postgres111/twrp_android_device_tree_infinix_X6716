#!/bin/bash

# === Locale & Device Configuration ===
export LC_ALL="C"
export FOX_TARGET_DEVICES="X693,Infinix-X693"

# === Partitions Recovery ===
export FOX_RECOVERY_BOOT_PARTITION="/dev/block/platform/bootdevice/by-name/boot"
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/by-name/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/by-name/vendor"
    
# === Device Partition Setup ===
export FOX_AB_DEVICE=1
export FOX_VIRTUAL_AB_DEVICE=1

# === Build Optimizations ===
export FOX_DELETE_AROMAFM=1
export FOX_REMOVE_AAPT=1
export FOX_DRASTIC_SIZE_REDUCTION=1

# === Feature Support ===
export FOX_ENABLE_APP_MANAGER=1
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1
export FOX_USE_NANO_EDITOR=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1

# === Build Metadata ===
export FOX_BUILD_TYPE="Stable"
export FOX_VERSION="R11.1_5"
export FOX_VARIANT="XOS"
export OF_MAINTAINER="excaliburXD"

# === AVB & Treble ===
export OF_PATCH_AVB20=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1

# === UI & Hardware Features ===
export OF_USE_GREEN_LED=0
export OF_FLASHLIGHT_ENABLE=0
export OF_DISABLE_OTA_MENU=1
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1

# === Encryption & Magisk Handling ===
export OF_DISABLE_FORCED_ENCRYPTION=1
export OF_DISABLE_DM_VERITY_FORCED_ENCRYPTION=1
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1

# === Advanced Functions ===
export OF_ENABLE_LPTOOLS=1
export OF_ADVANCED_SECURITY=1
export FOX_BUGGED_AOSP_ARB_WORKAROUND="1546300800"
export OF_KEEP_DM_VERITY=1

# === UI Layout Settings (Resolution Specific) ===
export OF_SCREEN_H=2460
export OF_STATUS_H=105
export OF_STATUS_INDENT_LEFT=52
export OF_STATUS_INDENT_RIGHT=52
export OF_CLOCK_POS=1

# === Backup & Post-Flash Config ===
export OF_QUICK_BACKUP_LIST="/boot;/data;"
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP="1"
export OF_RUN_POST_FORMAT_PROCESS=1
export OF_SKIP_ORANGEFOX_PROCESS=1
