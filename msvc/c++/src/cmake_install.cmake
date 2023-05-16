# Install script for directory: N:/Development/Dev_Base/hdf5-1.14.0/c++/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/HDF_Group/HDF5/1.14.0")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcppheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5AbstractDs.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5Alltypes.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5ArrayType.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5AtomType.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5Attribute.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5Classes.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5CommonFG.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5CompType.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5Cpp.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5CppDoc.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5DataSet.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5DataSpace.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5DataType.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5DaccProp.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5DcreatProp.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5DxferProp.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5EnumType.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5Exception.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5FaccProp.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5FcreatProp.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5File.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5FloatType.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5Group.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5IdComponent.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5Include.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5IntType.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5LaccProp.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5LcreatProp.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5Library.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5Location.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5Object.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5OcreatProp.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5PredType.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5PropList.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5StrType.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/c++/src/H5VarLenType.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpplibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Debug/.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/RelWithDebInfo/.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpplibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Debug/.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/RelWithDebInfo/.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpplibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Debug/libhdf5_cpp_D.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Release/libhdf5_cpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/MinSizeRel/libhdf5_cpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/RelWithDebInfo/libhdf5_cpp.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpplibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Debug/hdf5_cpp_D.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Release/hdf5_cpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/MinSizeRel/hdf5_cpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/RelWithDebInfo/hdf5_cpp.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpplibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Debug/hdf5_cpp_D.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Release/hdf5_cpp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/MinSizeRel/hdf5_cpp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/RelWithDebInfo/hdf5_cpp.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpplibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/CMakeFiles/hdf5_cpp.pc")
endif()

