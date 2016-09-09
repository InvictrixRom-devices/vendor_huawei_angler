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

$(call inherit-product, vendor/huawei/angler/angler-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    TimeService \
    ims

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    HwMMITest \
    Tycho \
    HwSarControlService \
    SetupSmartDeviceOverlay

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libManufacture_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    qcrilhook \
    com.google.widevine.software.drm \
    com.google.android.camera.experimental2015

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    HotwordEnrollment \
    Entitlement \
    DCMO \
    SprintDM \
    CNEService \
    ConnMO \
    DMService \
    CallStatistics \
    DiagMon \
    qcrilmsgtunnel \
    CarrierEntitlement \
    HiddenMenu \
    ConfigUpdater

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmengine_32.so \
    libdmjavaplugin_32.so

# Prebuilt shared libraries from 'vendor'
PRODUCT_PACKAGES += \
    libqmi_common_so \
    libqmi_csi \
    libdsi_netctrl \
    libqmiservices \
    libqmi_cci
