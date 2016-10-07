# [2016-10-08] Auto-generated file, do not edit

$(call inherit-product, vendor/huawei/angler/angler-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    ims \
    TimeService

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    HwMMITest \
    HwSarControlService \
    SetupSmartDeviceOverlay \
    Tycho

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libManufacture_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    com.google.android.camera.experimental2015 \
    com.google.widevine.software.drm \
    qcrilhook

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    CallStatistics \
    CNEService \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    GCS \
    HiddenMenu \
    HotwordEnrollment \
    qcrilmsgtunnel \
    SprintDM

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmengine_32.so \
    libdmjavaplugin_32.so

# Standalone symbolic links
PRODUCT_PACKAGES += \
    lowi.conf

# Prebuilt shared libraries
PRODUCT_PACKAGES += \
    libdsi_netctrl \
    libloc_api_v02 \
    libloc_ds_api \
    libqmi_cci \
    libqmi_common_so \
    libqmi_csi \
    libqmiservices

# Extra modules from user configuration
PRODUCT_PACKAGES += \
    ETC_AOSPLinks

