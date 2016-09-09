# Copyright (C) 2016 DirtyUnivorns
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

PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/bin/fingerprintd:$(TARGET_COPY_OUT_SYSTEM)/bin/fingerprintd \
    vendor/huawei/angler/proprietary/bin/mm-qcamera-app:$(TARGET_COPY_OUT_SYSTEM)/bin/mm-qcamera-app \
    vendor/huawei/angler/proprietary/bin/nanoapp_cmd:$(TARGET_COPY_OUT_SYSTEM)/bin/nanoapp_cmd \
    vendor/huawei/angler/proprietary/bin/ssr_setup:$(TARGET_COPY_OUT_SYSTEM)/bin/ssr_setup \
    vendor/huawei/angler/proprietary/bin/subsystem_ramdump:$(TARGET_COPY_OUT_SYSTEM)/bin/subsystem_ramdump \
    vendor/huawei/angler/proprietary/etc/diag/Angler_Radio-general.cfg:$(TARGET_COPY_OUT_SYSTEM)/etc/diag/Angler_Radio-general.cfg \
    vendor/huawei/angler/proprietary/etc/permissions/cneapiclient.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/cneapiclient.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.omadm.service.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.android.omadm.service.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.google.widevine.software.drm.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/huawei/angler/proprietary/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qcrilhook.xml \
    vendor/huawei/angler/proprietary/lib64/hw/activity_recognition.angler.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/activity_recognition.angler.so \
    vendor/huawei/angler/proprietary/lib64/hw/audio.primary.msm8994.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/audio.primary.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/hw/context_hub.default.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/context_hub.default.so \
    vendor/huawei/angler/proprietary/lib64/hw/gps.msm8994.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/gps.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/hw/nfc_nci.angler.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/nfc_nci.angler.so \
    vendor/huawei/angler/proprietary/lib64/hw/sensors.angler.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/sensors.angler.so \
    vendor/huawei/angler/proprietary/lib64/libfilterpack_facedetect.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfilterpack_facedetect.so \
    vendor/huawei/angler/proprietary/lib64/libgps.utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libgps.utils.so \
    vendor/huawei/angler/proprietary/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib64/libhubconnection.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libhubconnection.so \
    vendor/huawei/angler/proprietary/lib64/libloc_core.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libloc_core.so \
    vendor/huawei/angler/proprietary/lib64/libloc_eng.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libloc_eng.so \
    vendor/huawei/angler/proprietary/lib64/libManufacture.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libManufacture.so \
    vendor/huawei/angler/proprietary/lib64/libprotobuf-cpp-full.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libprotobuf-cpp-full.so \
    vendor/huawei/angler/proprietary/lib64/libtinyxml.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libtinyxml.so \
    vendor/huawei/angler/proprietary/lib/hw/activity_recognition.angler.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/activity_recognition.angler.so \
    vendor/huawei/angler/proprietary/lib/hw/audio.primary.msm8994.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/audio.primary.msm8994.so \
    vendor/huawei/angler/proprietary/lib/hw/camera.msm8994.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/camera.msm8994.so \
    vendor/huawei/angler/proprietary/lib/hw/context_hub.default.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/context_hub.default.so \
    vendor/huawei/angler/proprietary/lib/hw/gps.msm8994.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/gps.msm8994.so \
    vendor/huawei/angler/proprietary/lib/hw/nfc_nci.angler.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/nfc_nci.angler.so \
    vendor/huawei/angler/proprietary/lib/hw/sensors.angler.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/sensors.angler.so \
    vendor/huawei/angler/proprietary/lib/libdmengine.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdmengine.so \
    vendor/huawei/angler/proprietary/lib/libdmjavaplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdmjavaplugin.so \
    vendor/huawei/angler/proprietary/lib/libfilterpack_facedetect.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfilterpack_facedetect.so \
    vendor/huawei/angler/proprietary/lib/libgps.utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libgps.utils.so \
    vendor/huawei/angler/proprietary/lib/libhubconnection.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhubconnection.so \
    vendor/huawei/angler/proprietary/lib/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib/libloc_core.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libloc_core.so \
    vendor/huawei/angler/proprietary/lib/libloc_eng.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libloc_eng.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_interface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_interface.so \
    vendor/huawei/angler/proprietary/lib/libmmjpeg_interface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmjpeg_interface.so \
    vendor/huawei/angler/proprietary/lib/libmm-qcamera.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmm-qcamera.so \
    vendor/huawei/angler/proprietary/lib/libqomx_core.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqomx_core.so \
    vendor/huawei/angler/proprietary/lib/libtinyxml.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libtinyxml.so \
    vendor/huawei/angler/proprietary/lib/soundfx/libfmas.so:$(TARGET_COPY_OUT_SYSTEM)/lib/soundfx/libfmas.so \

