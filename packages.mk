#
# Copyright (C) 2014 The Android-x86 Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Common packages for Android-x86 platform.

PRODUCT_PACKAGES := \
    BasicSmsReceiver \
    Development \
    Galaxy4 \
    GlobalTime \
    HoloSpiralWallpaper \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    NotePad \
    PhaseBeam \
    PinyinIME \
    Provision \
    RSSReader \
    VisualizationWallpapers \
    camera.x86 \
    chat \
    com.android.future.usb.accessory \
    drmserver \
    eject \
    gps.default \
    gps.huawei \
    hwcomposer.x86 \
    icu.dat \
    io_switch \
    libhuaweigeneric-ril \
    lights.default \
    make_ext4fs \
    parted \
    powerbtnd \
    scp \
    sensors.hsb \
    sftp \
    ssh \
    sshd \
    su \
    tablet-mode \
    wacom-input \

PRODUCT_PACKAGES += \
    libwpa_client \
    hostapd \
    wpa_supplicant \
    wpa_supplicant.conf \

PRODUCT_PACKAGES += \
    badblocks \
    e2fsck \
    mke2fs \
    mkntfs \
    mount.exfat \
    ntfs-3g \
    ntfsfix \
    resize2fs \
    tune2fs \

# Third party apps
PRODUCT_PACKAGES += \
    TSCalibration2 \
    Trebuchet \

# Superuser

# streamagame packages
PRODUCT_PACKAGES += \
    libGLESv1_CM_genymotion \
    libGM_renderControl_enc \
    libEGL_genymotion \
    libGM_GLESv2_enc \
    libGM_OpenglSystemCommon \
    libGLESv2_genymotion \
    libGM_GLESv1_enc \
    gralloc.android_x86 \
