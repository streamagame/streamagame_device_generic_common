LOCAL_PATH := $(call my-dir)

### GLESv1 implementation ###########################################
$(call emugl-begin-shared-library,libGLESv1_CM_genymotion)
$(call emugl-import,libGM_OpenglSystemCommon libGM_GLESv1_enc libGM_renderControl_enc)

LOCAL_CFLAGS += -DLOG_TAG=\"GLES_genymotion\" -DGL_GLEXT_PROTOTYPES

LOCAL_SRC_FILES := gl.cpp
## LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/egl
LOCAL_MODULE_RELATIVE_PATH := egl

$(call emugl-end-module)
