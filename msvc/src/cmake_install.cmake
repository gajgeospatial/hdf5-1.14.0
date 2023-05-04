# Install script for directory: N:/Development/Dev_Base/hdf5-1.14.0/src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "N:/Development/Dev_Base/hdf5-1.14.0/src/hdf5.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5api_adpt.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5public.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Apublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5ACpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Cpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Dpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Epubgen.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Epublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5ESdevelop.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5ESpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Fpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDcore.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDdevelop.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDdirect.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDfamily.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDhdfs.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDlog.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDmirror.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDmpi.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDmpio.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDmulti.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDonion.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDros3.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDs3comms.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDsec2.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDsplitter.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDstdio.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDwindows.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDsubfiling/H5FDsubfiling.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5FDsubfiling/H5FDioc.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Gpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Idevelop.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Ipublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Ldevelop.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Lpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Mpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5MMpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Opublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Ppublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5PLextern.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5PLpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Rpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Spublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Tdevelop.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Tpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5TSdevelop.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5VLconnector.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5VLconnector_passthru.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5VLnative.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5VLpassthru.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5VLpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Zdevelop.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Zpublic.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5Epubgen.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5version.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/src/H5overflow.h"
    "N:/Development/Dev_Base/hdf5-1.14.0/msvc/src/H5pubconf.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Debug/.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/RelWithDebInfo/.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Debug/.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/RelWithDebInfo/.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Debug/libhdf5_D.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Release/libhdf5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/MinSizeRel/libhdf5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/RelWithDebInfo/libhdf5.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Debug/hdf5_D.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Release/hdf5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/MinSizeRel/hdf5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/RelWithDebInfo/hdf5.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Debug/hdf5_D.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/Release/hdf5.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/MinSizeRel/hdf5.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/bin/RelWithDebInfo/hdf5.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "N:/Development/Dev_Base/hdf5-1.14.0/msvc/CMakeFiles/hdf5.pc")
endif()

