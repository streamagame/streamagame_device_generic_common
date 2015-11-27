ifneq (false,$(BUILD_EMULATOR_OPENGL_DRIVER))

LOCAL_PATH := $(call my-dir)

$(call emugl-begin-shared-library,libEGL_genymotion)
$(call emugl-import,libGM_OpenglSystemCommon)
$(call emugl-set-shared-library-subpath,egl)

LOCAL_CFLAGS += -DLOG_TAG=\"EGL_genymotion\" -DEGL_EGLEXT_PROTOTYPES -DWITH_GLES2

LOCAL_SRC_FILES := \
    eglDisplay.cpp \
    egl.cpp \
    ClientAPIExts.cpp

LOCAL_SHARED_LIBRARIES += libdl

# Used to access the Bionic private OpenGL TLS slot
LOCAL_C_INCLUDES += bionic/libc/private

$(call emugl-end-module)

endif # BUILD_EMULATOR_OPENGL_DRIVER != false
