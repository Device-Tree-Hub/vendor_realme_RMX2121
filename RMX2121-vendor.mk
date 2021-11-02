# Copyright (C) 2021 The LineageOS Project
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

# This file is generated by device/realme/RMX2121/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/RMX2121

PRODUCT_COPY_FILES += \
    vendor/realme/RMX2121/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/realme/RMX2121/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/realme/RMX2121/proprietary/bin/wait_for_keymaster:$(TARGET_COPY_OUT_SYSTEM)/bin/wait_for_keymaster \
    vendor/realme/RMX2121/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/realme/RMX2121/proprietary/etc/init/wait_for_keymaster.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wait_for_keymaster.rc \
    vendor/realme/RMX2121/proprietary/product/etc/apns-conf.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/apns-conf.xml \
    vendor/realme/RMX2121/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/realme/RMX2121/proprietary/lib/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_support_jni.so \
    vendor/realme/RMX2121/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/realme/RMX2121/proprietary/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptXHD_encoder.so \
    vendor/realme/RMX2121/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so \
    vendor/realme/RMX2121/proprietary/lib64/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libem_support_jni.so \
    vendor/realme/RMX2121/proprietary/product/vendor_overlay/30/lib/modules/bt_drv.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/bt_drv.ko \
    vendor/realme/RMX2121/proprietary/product/vendor_overlay/30/lib/modules/conninfra.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/conninfra.ko \
    vendor/realme/RMX2121/proprietary/product/vendor_overlay/30/lib/modules/wlan_drv_gen4m.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/wlan_drv_gen4m.ko \
    vendor/realme/RMX2121/proprietary/product/vendor_overlay/30/lib/modules/wmt_chrdev_wifi.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/wmt_chrdev_wifi.ko \
    vendor/realme/RMX2121/proprietary/system/lib/android.hardware.nfc@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/android.hardware.nfc@1.0.so \
    vendor/realme/RMX2121/proprietary/system/lib/android.hardware.nfc@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/android.hardware.nfc@1.1.so \
    vendor/realme/RMX2121/proprietary/system/lib/android.hardware.nfc@1.2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/android.hardware.nfc@1.2.so \
    vendor/realme/RMX2121/proprietary/system_ext/lib/libnfc_st_dta.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libnfc_st_dta.so \
    vendor/realme/RMX2121/proprietary/system_ext/lib/libnfc_st_dta_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libnfc_st_dta_jni.so \
    vendor/realme/RMX2121/proprietary/system_ext/lib/libstnfc-nci.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libstnfc-nci.so \
    vendor/realme/RMX2121/proprietary/system_ext/lib64/libnfc_st_dta.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libnfc_st_dta.so \
    vendor/realme/RMX2121/proprietary/system_ext/lib64/libnfc_st_dta_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libnfc_st_dta_jni.so \
    vendor/realme/RMX2121/proprietary/system_ext/lib64/libnq330nfc_nci.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libnq330nfc_nci.so \
    vendor/realme/RMX2121/proprietary/system_ext/lib64/libsn100nfc_nci.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsn100nfc_nci.so \
    vendor/realme/RMX2121/proprietary/system_ext/lib64/libst54nfc_nci.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libst54nfc_nci.so \
    vendor/realme/RMX2121/proprietary/system_ext/lib64/libstnfc-nci.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libstnfc-nci.so \

PRODUCT_PACKAGES += \
    EngineerMode \
    ImsService
