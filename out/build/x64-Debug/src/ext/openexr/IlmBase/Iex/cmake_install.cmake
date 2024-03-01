# Install script for directory: E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/openexr/IlmBase/Iex

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/Coding/github repo/pbrt-v3/pbrt-v3/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/Coding/github repo/pbrt-v3/pbrt-v3/out/build/x64-Debug/src/ext/openexr/IlmBase/Iex/Iex.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/openexr/IlmBase/Iex/IexBaseExc.h"
    "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/openexr/IlmBase/Iex/IexMathExc.h"
    "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/openexr/IlmBase/Iex/IexThrowErrnoExc.h"
    "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/openexr/IlmBase/Iex/IexErrnoExc.h"
    "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/openexr/IlmBase/Iex/IexMacros.h"
    "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/openexr/IlmBase/Iex/Iex.h"
    "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/openexr/IlmBase/Iex/IexNamespace.h"
    "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/openexr/IlmBase/Iex/IexExport.h"
    "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/openexr/IlmBase/Iex/IexForward.h"
    )
endif()

