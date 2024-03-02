# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "OFF")
set(CPACK_BUILD_SOURCE_DIRS "E:/Coding/github repo/pbrt-v3/pbrt-v3;E:/Coding/github repo/pbrt-v3/pbrt-v3/out/build/x64-Debug")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "E:/Coding/IDE/Visual Studio/Visual Studio IDE/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.24/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "PBRT-V3 built using CMake")
set(CPACK_GENERATOR "NSIS")
set(CPACK_INSTALL_CMAKE_PROJECTS "E:/Coding/github repo/pbrt-v3/pbrt-v3/out/build/x64-Debug;PBRT-V3;ALL;/")
set(CPACK_INSTALL_PREFIX "E:/Coding/github repo/pbrt-v3/pbrt-v3/out/install/x64-Debug")
set(CPACK_MODULE_PATH "E:/Coding/github repo/pbrt-v3/pbrt-v3/cmake;E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/glog/cmake")
set(CPACK_NSIS_DISPLAY_NAME "glog 0.3.4")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "glog 0.3.4")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "E:/Coding/github repo/pbrt-v3/pbrt-v3/out/build/x64-Debug/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "E:/Coding/IDE/Visual Studio/Visual Studio IDE/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.24/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "")
set(CPACK_PACKAGE_FILE_NAME "glog-0.3.4-win64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "glog 0.3.4")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "glog 0.3.4")
set(CPACK_PACKAGE_NAME "glog")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "0.3.4")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "3")
set(CPACK_PACKAGE_VERSION_PATCH "4")
set(CPACK_RESOURCE_FILE_LICENSE "E:/Coding/IDE/Visual Studio/Visual Studio IDE/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.24/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "E:/Coding/IDE/Visual Studio/Visual Studio IDE/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.24/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "E:/Coding/IDE/Visual Studio/Visual Studio IDE/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.24/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "E:/Coding/github repo/pbrt-v3/pbrt-v3/out/build/x64-Debug/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "E:/Coding/github repo/pbrt-v3/pbrt-v3/out/build/x64-Debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()