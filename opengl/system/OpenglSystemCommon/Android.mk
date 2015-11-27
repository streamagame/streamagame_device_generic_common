LOCAL_PATH := $(call my-dir)

$(call emugl-begin-shared-library,libGM_OpenglSystemCommon)
$(call emugl-import,libGM_GLESv1_enc libGM_GLESv2_enc libGM_renderControl_enc)

LOCAL_SRC_FILES := \
    HostConnection.cpp \
    QemuPipeStream.cpp \
    ThreadInfo.cpp

$(call emugl-export,C_INCLUDES,$(LOCAL_PATH) bionic/libc/private)

$(call emugl-end-module)
