
LOCAL_PATH := $(call my-dir)

################################################################################
# ignition-cmake
################################################################################

include $(CLEAR_VARS)

LOCAL_MODULE := ign-cmake
LOCAL_DESCRIPTION := A set of CMake modules that are used by the C++-based Ignition projects.

LOCAL_CMAKE_CONFIGURE_ARGS := \
	-DBUILD_TESTING:BOOL=False

LOCAL_EXPORT_C_INCLUDES := $(TARGET_OUT_STAGING)/usr/include/ignition/cmake2

include $(BUILD_CMAKE)

