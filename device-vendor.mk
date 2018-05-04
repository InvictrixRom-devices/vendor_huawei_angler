# Copyright (C) 2015-2018 The Pure Nexus Project
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

# Prebuilt APKs
PRODUCT_PACKAGES += \
    HwMMITest \
    HwSarControlService \
    ims \
    SetupSmartDeviceOverlay \
    TimeService \
    Tycho

# Prebuilt privileged APKs
PRODUCT_PACKAGES += \
    atfwd \
    CallStatistics \
    CarrierServices \
    CarrierSetup \
    CNEService \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    Entitlement \
    GCS \
    HiddenMenu \
    HotwordEnrollmentOKGoogleWCD9330 \
    HotwordEnrollmentTGoogleWCD9330 \
    HotwordEnrollmentXGoogleWCD9330 \
    qcrilmsgtunnel \
    SprintDM

# Prebuilt jars
PRODUCT_PACKAGES += \
    qcrilhook \
    com.google.android.camera.experimental2016

# Symlinks
PRODUCT_PACKAGES += \
    libimsmedia_jni.so \
    libimscamera_jni.so \
    libdmengine.so \
    libdmjavaplugin.so \
    libManufacture.so
