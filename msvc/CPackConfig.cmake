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


set(CPACK_BUILD_SOURCE_DIRS "N:/Development/Dev_Base/hdf5-1.14.0;N:/Development/Dev_Base/hdf5-1.14.0/msvc")
set(CPACK_CMAKE_GENERATOR "Visual Studio 16 2019")
set(CPACK_COMPONENTS_ALL "Unspecified;configinstall;cppheaders;cpplibraries;hdfdocuments;headers;hlcppheaders;hlcpplibraries;hlheaders;hllibraries;libraries;utilsapplications")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "HDF5 built using CMake")
set(CPACK_GENERATOR "ZIP")
set(CPACK_INSTALL_CMAKE_PROJECTS "N:/Development/Dev_Base/hdf5-1.14.0/msvc;HDF5;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files/HDF_Group/HDF5/1.14.0")
set(CPACK_MODULE_PATH "N:/Development/Dev_Base/hdf5-1.14.0/config/cmake;N:/Development/Dev_Base/hdf5-1.14.0/config/cmake")
set(CPACK_NSIS_CONTACT "help@hdfgroup.org")
set(CPACK_NSIS_DISPLAY_NAME "HDF5 1.14.0")
set(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_MODIFY_PATH "ON")
set(CPACK_NSIS_MUI_ICON "N:/Development/Dev_Base/hdf5-1.14.0/config/cmake\\hdf.ico")
set(CPACK_NSIS_MUI_UNIICON "N:/Development/Dev_Base/hdf5-1.14.0/config/cmake\\hdf.ico")
set(CPACK_NSIS_PACKAGE_NAME "HDF5 1.14.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "N:/Development/Dev_Base/hdf5-1.14.0/msvc/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "N:/Development/Dev_Base/hdf5-1.14.0/release_docs/RELEASE.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "HDF5 built using CMake")
set(CPACK_PACKAGE_FILE_NAME "HDF5-1.14.0-win64")
set(CPACK_PACKAGE_ICON "N:/Development/Dev_Base/hdf5-1.14.0/config/cmake\\hdf.bmp")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "HDF_Group\\HDF5\\1.14.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "HDF5-1.14.0 (Win64)")
set(CPACK_PACKAGE_NAME "HDF5")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "HDF_Group")
set(CPACK_PACKAGE_VERSION "1.14.0")
set(CPACK_PACKAGE_VERSION_MAJOR "1.14")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "")
set(CPACK_RESOURCE_FILE_LICENSE "N:/Development/Dev_Base/hdf5-1.14.0/msvc/COPYING.txt")
set(CPACK_RESOURCE_FILE_README "N:/Development/Dev_Base/hdf5-1.14.0/release_docs/RELEASE.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.20/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "N:/Development/Dev_Base/hdf5-1.14.0/msvc/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_PATCH_FILE "N:/Development/Dev_Base/hdf5-1.14.0/config/cmake/patch.xml")
set(CPACK_WIX_PRODUCT_ICON "N:/Development/Dev_Base/hdf5-1.14.0/config/cmake\\hdf.ico")
set(CPACK_WIX_PROPERTY_ARPCOMMENTS "HDF5 (Hierarchical Data Format 5) Software Library and Utilities")
set(CPACK_WIX_PROPERTY_ARPHELPLINK "help@hdfgroup.org")
set(CPACK_WIX_PROPERTY_ARPURLINFOABOUT "http://www.hdfgroup.org")
set(CPACK_WIX_ROOT "")
set(CPACK_WIX_SIZEOF_VOID_P "8")
set(CPACK_WIX_UNINSTALL "1")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "N:/Development/Dev_Base/hdf5-1.14.0/msvc/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for installation type "Full"
list(APPEND CPACK_ALL_INSTALL_TYPES Full)
set(CPACK_INSTALL_TYPE_FULL_DISPLAY_NAME "Everything")

# Configuration for installation type "Developer"
list(APPEND CPACK_ALL_INSTALL_TYPES Developer)

# Configuration for component group "Runtime"

# Configuration for component group "Documents"
set(CPACK_COMPONENT_GROUP_DOCUMENTS_DESCRIPTION "Release notes for developing HDF5 applications")
set(CPACK_COMPONENT_GROUP_DOCUMENTS_EXPANDED TRUE)

# Configuration for component group "Development"
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_DESCRIPTION "All of the tools you'll need to develop HDF5 applications")
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_EXPANDED TRUE)

# Configuration for component group "Applications"
set(CPACK_COMPONENT_GROUP_APPLICATIONS_DESCRIPTION "Tools for HDF5 files")
set(CPACK_COMPONENT_GROUP_APPLICATIONS_EXPANDED TRUE)

# Configuration for component "libraries"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall cppheaders cpplibraries hdfdocuments headers hlcppheaders hlcpplibraries hlheaders hllibraries libraries utilsapplications)
set(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "HDF5 Libraries")
set(CPACK_COMPONENT_LIBRARIES_GROUP Runtime)
set(CPACK_COMPONENT_LIBRARIES_INSTALL_TYPES Full Developer User)

# Configuration for component "headers"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall cppheaders cpplibraries hdfdocuments headers hlcppheaders hlcpplibraries hlheaders hllibraries libraries utilsapplications)
set(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "HDF5 Headers")
set(CPACK_COMPONENT_HEADERS_GROUP Development)
set(CPACK_COMPONENT_HEADERS_DEPENDS libraries)
set(CPACK_COMPONENT_HEADERS_INSTALL_TYPES Full Developer)

# Configuration for component "hdfdocuments"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall cppheaders cpplibraries hdfdocuments headers hlcppheaders hlcpplibraries hlheaders hllibraries libraries utilsapplications)
set(CPACK_COMPONENT_HDFDOCUMENTS_DISPLAY_NAME "HDF5 Documents")
set(CPACK_COMPONENT_HDFDOCUMENTS_GROUP Documents)
set(CPACK_COMPONENT_HDFDOCUMENTS_INSTALL_TYPES Full Developer)

# Configuration for component "configinstall"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall cppheaders cpplibraries hdfdocuments headers hlcppheaders hlcpplibraries hlheaders hllibraries libraries utilsapplications)
set(CPACK_COMPONENT_CONFIGINSTALL_DISPLAY_NAME "HDF5 CMake files")
set(CPACK_COMPONENT_CONFIGINSTALL_GROUP Development)
set(CPACK_COMPONENT_CONFIGINSTALL_DEPENDS libraries)
set(CPACK_COMPONENT_CONFIGINSTALL_INSTALL_TYPES Full Developer User)
set(CPACK_COMPONENT_CONFIGINSTALL_HIDDEN TRUE)

# Configuration for component "cpplibraries"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall cppheaders cpplibraries hdfdocuments headers hlcppheaders hlcpplibraries hlheaders hllibraries libraries utilsapplications)
set(CPACK_COMPONENT_CPPLIBRARIES_DISPLAY_NAME "HDF5 C++ Libraries")
set(CPACK_COMPONENT_CPPLIBRARIES_GROUP Runtime)
set(CPACK_COMPONENT_CPPLIBRARIES_DEPENDS libraries)
set(CPACK_COMPONENT_CPPLIBRARIES_INSTALL_TYPES Full Developer User)

# Configuration for component "cppheaders"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall cppheaders cpplibraries hdfdocuments headers hlcppheaders hlcpplibraries hlheaders hllibraries libraries utilsapplications)
set(CPACK_COMPONENT_CPPHEADERS_DISPLAY_NAME "HDF5 C++ Headers")
set(CPACK_COMPONENT_CPPHEADERS_GROUP Development)
set(CPACK_COMPONENT_CPPHEADERS_DEPENDS cpplibraries)
set(CPACK_COMPONENT_CPPHEADERS_INSTALL_TYPES Full Developer)

# Configuration for component "utilsapplications"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall cppheaders cpplibraries hdfdocuments headers hlcppheaders hlcpplibraries hlheaders hllibraries libraries utilsapplications)
set(CPACK_COMPONENT_UTILSAPPLICATIONS_DISPLAY_NAME "HDF5 Utility Applications")
set(CPACK_COMPONENT_UTILSAPPLICATIONS_GROUP Applications)
set(CPACK_COMPONENT_UTILSAPPLICATIONS_DEPENDS libraries)
set(CPACK_COMPONENT_UTILSAPPLICATIONS_INSTALL_TYPES Full Developer User)

# Configuration for component "hllibraries"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall cppheaders cpplibraries hdfdocuments headers hlcppheaders hlcpplibraries hlheaders hllibraries libraries utilsapplications)
set(CPACK_COMPONENT_HLLIBRARIES_DISPLAY_NAME "HDF5 HL Libraries")
set(CPACK_COMPONENT_HLLIBRARIES_GROUP Runtime)
set(CPACK_COMPONENT_HLLIBRARIES_DEPENDS libraries)
set(CPACK_COMPONENT_HLLIBRARIES_INSTALL_TYPES Full Developer User)

# Configuration for component "hlheaders"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall cppheaders cpplibraries hdfdocuments headers hlcppheaders hlcpplibraries hlheaders hllibraries libraries utilsapplications)
set(CPACK_COMPONENT_HLHEADERS_DISPLAY_NAME "HDF5 HL Headers")
set(CPACK_COMPONENT_HLHEADERS_GROUP Development)
set(CPACK_COMPONENT_HLHEADERS_DEPENDS hllibraries)
set(CPACK_COMPONENT_HLHEADERS_INSTALL_TYPES Full Developer)

# Configuration for component "hltoolsapplications"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall cppheaders cpplibraries hdfdocuments headers hlcppheaders hlcpplibraries hlheaders hllibraries libraries utilsapplications)
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_DISPLAY_NAME "HDF5 HL Tools Applications")
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_GROUP Applications)
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_DEPENDS hllibraries)
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_INSTALL_TYPES Full Developer User)

# Configuration for component "hlcpplibraries"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall cppheaders cpplibraries hdfdocuments headers hlcppheaders hlcpplibraries hlheaders hllibraries libraries utilsapplications)
set(CPACK_COMPONENT_HLCPPLIBRARIES_DISPLAY_NAME "HDF5 HL C++ Libraries")
set(CPACK_COMPONENT_HLCPPLIBRARIES_GROUP Runtime)
set(CPACK_COMPONENT_HLCPPLIBRARIES_DEPENDS hllibraries)
set(CPACK_COMPONENT_HLCPPLIBRARIES_INSTALL_TYPES Full Developer User)

# Configuration for component "hlcppheaders"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall cppheaders cpplibraries hdfdocuments headers hlcppheaders hlcpplibraries hlheaders hllibraries libraries utilsapplications)
set(CPACK_COMPONENT_HLCPPHEADERS_DISPLAY_NAME "HDF5 HL C++ Headers")
set(CPACK_COMPONENT_HLCPPHEADERS_GROUP Development)
set(CPACK_COMPONENT_HLCPPHEADERS_DEPENDS hlcpplibraries)
set(CPACK_COMPONENT_HLCPPHEADERS_INSTALL_TYPES Full Developer)
