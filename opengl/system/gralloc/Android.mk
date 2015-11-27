ifneq (false,$(BUILD_EMULATOR_OPENGL_DRIVER))

LOCAL_PATH := $(call my-dir)

$(call emugl-begin-shared-library,gralloc.android_x86)
$(call emugl-import,libGM_GLESv1_enc libGM_renderControl_enc libGM_OpenglSystemCommon)
$(call emugl-set-shared-library-subpath,hw)

LOCAL_CFLAGS += -DLOG_TAG=\"gralloc_vbox86\"

LOCAL_SRC_FILES := gralloc.cpp

# Need to access the special OPENGL TLS Slot
LOCAL_C_INCLUDES += bionic/libc/private
LOCAL_SHARED_LIBRARIES += libdl

$(call emugl-end-module)

endif # BUILD_EMULATOR_OPENGL_DRIVER != false
