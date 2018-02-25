# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/zuk/z2_row/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/zuk/z2_row/proprietary/etc/camera/msm8996_camera.xml:system/etc/camera/msm8996_camera.xml \
    vendor/zuk/z2_row/proprietary/etc/camera/s5k2m8sx_chromatix.xml:system/etc/camera/s5k2m8sx_chromatix.xml \
    vendor/zuk/z2_row/proprietary/etc/tfa98xx/TFA9890_N1B12_N1C3_v2.config:system/etc/tfa98xx/TFA9890_N1B12_N1C3_v2.config \
    vendor/zuk/z2_row/proprietary/etc/tfa98xx/TFA9890_N1C3_2_1_1.patch:system/etc/tfa98xx/TFA9890_N1C3_2_1_1.patch \
    vendor/zuk/z2_row/proprietary/etc/tfa98xx/coldboot.patch:system/etc/tfa98xx/coldboot.patch \
    vendor/zuk/z2_row/proprietary/etc/tfa98xx/shenqi.speaker:system/etc/tfa98xx/shenqi.speaker \
    vendor/zuk/z2_row/proprietary/etc/tfa98xx/shenqi_music.eq:system/etc/tfa98xx/shenqi_music.eq \
    vendor/zuk/z2_row/proprietary/etc/tfa98xx/shenqi_music.preset:system/etc/tfa98xx/shenqi_music.preset \
    vendor/zuk/z2_row/proprietary/etc/tfa98xx/shenqi_speech.eq:system/etc/tfa98xx/shenqi_speech.eq \
    vendor/zuk/z2_row/proprietary/etc/tfa98xx/shenqi_speech.preset:system/etc/tfa98xx/shenqi_speech.preset \
    vendor/zuk/z2_row/proprietary/lib/libtfa98xx.so:system/lib/libtfa98xx.so \
    vendor/zuk/z2_row/proprietary/lib64/libtfa98xx.so:system/lib64/libtfa98xx.so \
    vendor/zuk/z2_row/proprietary/vendor/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/zuk/z2_row/proprietary/vendor/etc/acdbdata/MTP/MTP_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/zuk/z2_row/proprietary/vendor/etc/acdbdata/MTP/MTP_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/zuk/z2_row/proprietary/vendor/etc/acdbdata/MTP/MTP_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/zuk/z2_row/proprietary/vendor/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/zuk/z2_row/proprietary/vendor/etc/acdbdata/MTP/MTP_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/zuk/z2_row/proprietary/vendor/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/zuk/z2_row/proprietary/vendor/etc/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \
    vendor/zuk/z2_row/proprietary/vendor/etc/sensors/sensor_def_qcomdev.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/sensor_def_qcomdev.conf \
    vendor/zuk/z2_row/proprietary/vendor/lib/libactuator_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_ak7371.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_common.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_cpp_hfr_120.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_cpp_hfr_60.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_cpp_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_cpp_hfr_90.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_cpp_liveshot.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_cpp_preview.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_cpp_snapshot.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_cpp_video.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_default_preview_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_default_preview_ak7371.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_default_video.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_default_video_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_default_video_ak7371.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_hfr_120.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_hfr_120_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_hfr_120_ak7371.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_hfr_60.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_hfr_60_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_hfr_60_ak7371.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_hfr_90.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_hfr_90_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_hfr_90_ak7371.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_liveshot.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_postproc.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_preview.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_snapshot.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_zsl_preview_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_zsl_preview_ak7371.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libchromatix_s5k2m8sx_zsl_video_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_zsl_video_ak7371.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libmmcamera_onsemi_cat24c64_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_onsemi_cat24c64_eeprom.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libmmcamera_ov8865.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov8865.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libmmcamera_s5k2m8sx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k2m8sx.so \
    vendor/zuk/z2_row/proprietary/vendor/lib/libois_bu24218gwl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libois_bu24218gwl.so
