LOCAL_PATH := $(call my-dir)

# Device file system mapping

include $(CLEAR_VARS)
LOCAL_MODULE       := fstab.g2
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/fstab.g2
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

# Configuration scripts

include $(CLEAR_VARS)
LOCAL_MODULE       := init.class_main.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/new/init.class_main.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.g2.crash.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/new/init.g2.crash.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.galbi2.sensor.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/new/init.galbi2.sensor.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.lge.cmm.usb.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/new/init.lge.cmm.usb.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.lge.usb.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/new/init.lge.usb.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.mdm.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/new/init.mdm.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.class_core.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/new/init.qcom.class_core.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.early_boot.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/new/init.qcom.early_boot.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.factory.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/new/init.qcom.factory.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/new/init.qcom.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.ssr.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/new/init.qcom.ssr.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.syspart_fixup.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/new/init.qcom.syspart_fixup.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)

# Init scripts

include $(CLEAR_VARS)
LOCAL_MODULE            := init.g2.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/new/init.g2.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.g2_core.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/new/init.g2_core.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.g2_product.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/new/init.g2_product.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.galbi.bt_vendor.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/new/init.galbi.bt_vendor.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.galbi2_core.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/new/init.galbi2_core.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.lge.early.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/new/init.lge.early.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.lge.log.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/new/init.lge.log.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.lge.modem_log.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/new/init.lge.modem_log.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.lge.power.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/new/init.lge.power.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.lge.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/new/init.lge.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.lge.usb.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/new/init.lge.usb.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       		:= init.qcom.rc
LOCAL_MODULE_TAGS  		:= optional eng
LOCAL_MODULE_CLASS 		:= ETC
LOCAL_SRC_FILES    		:= etc/new/init.qcom.rc
LOCAL_MODULE_PATH  		:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       		:= init.recovery.g2.rc
LOCAL_MODULE_TAGS  		:= optional eng
LOCAL_MODULE_CLASS 		:= ETC
LOCAL_SRC_FILES    		:= etc/new/init.recovery.g2.rc
LOCAL_MODULE_PATH  		:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       		:= init.target.rc
LOCAL_MODULE_TAGS  		:= optional eng
LOCAL_MODULE_CLASS 		:= ETC
LOCAL_SRC_FILES    		:= etc/new/init.target.rc
LOCAL_MODULE_PATH  		:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := ueventd.g2.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/new/ueventd.g2.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

# Configuration scripts

#include $(CLEAR_VARS)
#LOCAL_MODULE       := init.galbi.bt.sh
#LOCAL_MODULE_TAGS  := optional eng
#LOCAL_MODULE_CLASS := ETC
#LOCAL_SRC_FILES    := etc/init.galbi.bt.sh
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE       := init.galbi.thermal_conf.sh
#LOCAL_MODULE_TAGS  := optional eng
#LOCAL_MODULE_CLASS := ETC
#LOCAL_SRC_FILES    := etc/init.galbi.thermal_conf.sh
#include $(BUILD_PREBUILT)

# Init scripts

#include $(CLEAR_VARS)
#LOCAL_MODULE            := init.g2.rc
#LOCAL_MODULE_TAGS       := optional eng
#LOCAL_MODULE_CLASS      := ETC
#LOCAL_SRC_FILES         := etc/init.g2.rc
#LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE            := init.g2.usb.rc
#LOCAL_MODULE_TAGS       := optional eng
#LOCAL_MODULE_CLASS      := ETC
#LOCAL_SRC_FILES         := etc/init.g2.usb.rc
#LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE            := ueventd.g2.rc
#LOCAL_MODULE_TAGS       := optional eng
#LOCAL_MODULE_CLASS      := ETC
#LOCAL_SRC_FILES         := etc/ueventd.g2.rc
#LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE            := init.galbi2.sensor.sh
#LOCAL_MODULE_TAGS       := optional eng
#LOCAL_MODULE_CLASS      := ETC
#LOCAL_SRC_FILES         := etc/init.galbi2.sensor.sh
#LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE            := init.qcom.sh
#LOCAL_MODULE_TAGS       := optional eng
#LOCAL_MODULE_CLASS      := ETC
#LOCAL_SRC_FILES         := etc/init.qcom.sh
#LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
#include $(BUILD_PREBUILT)
