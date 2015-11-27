LOCAL_PATH := $(call my-dir)

### GLESv2 implementation ###########################################
$(call emugl-begin-shared-library,libGLESv2_genymotion)
$(call emugl-import,libGM_OpenglSystemCommon libGM_GLESv2_enc libGM_renderControl_enc)

LOCAL_CFLAGS += -DLOG_TAG=\"GLESv2_genymotion\" -DGL_GLEXT_PROTOTYPES

LOCAL_SRC_FILES := gl2.cpp
LOCAL_MODULE_RELATIVE_PATH := egl

$(call emugl-end-module)
