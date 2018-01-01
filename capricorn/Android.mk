# Copyright (C) 2017-2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/capricorn/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),capricorn)

include $(CLEAR_VARS)
LOCAL_MODULE := QFingerprintService
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/app/QFingerprintService/QFingerprintService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qdcm_calib_data_jdi_fhd_cmd_incell_dsi_panel
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/etc/qdcm_calib_data_jdi_fhd_cmd_incell_dsi_panel.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qdcm_calib_data_jdi_j1_fhd_cmd_incell_dsi_panel
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/etc/qdcm_calib_data_jdi_j1_fhd_cmd_incell_dsi_panel.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qdcm_calib_data_lgd_fhd_cmd_incell_dsi_panel
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/etc/qdcm_calib_data_lgd_fhd_cmd_incell_dsi_panel.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qdcm_calib_data_sharp_fhd_cmd_incell_dsi_panel
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/etc/qdcm_calib_data_sharp_fhd_cmd_incell_dsi_panel.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .xml
include $(BUILD_PREBUILT)

endif
