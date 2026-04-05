
LOCAL_PATH := $(call my-dir)

################################################################################
# gz-cmake
################################################################################

include $(CLEAR_VARS)

LOCAL_MODULE := gz-cmake
LOCAL_DESCRIPTION := A set of CMake modules that are used by the C++-based Gazebo projects.

LOCAL_CMAKE_CONFIGURE_ARGS := \
	-DBUILD_TESTING:BOOL=False

LOCAL_EXPORT_C_INCLUDES := $(TARGET_OUT_STAGING)/usr/include/gz/cmake5

include $(BUILD_CMAKE)

