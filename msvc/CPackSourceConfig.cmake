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
set(CPACK_COMPONENTS_ALL "Unspecified;configinstall;hdfdocuments;headers;hlheaders;hllibraries;hltoolsapplications;libraries;toolsapplications;toolslibraries;utilsapplications")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "HDF5 built using CMake")
set(CPACK_GENERATOR "7Z;ZIP")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "N:/Development/Dev_Base/hdf5-1.14.0;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
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
set(CPACK_PACKAGE_FILE_NAME "HDF5-1.14.0-Source")
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
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "N:/Development/Dev_Base/hdf5-1.14.0;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "N:/Development/Dev_Base/hdf5-1.14.0/msvc/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "HDF5-1.14.0-Source")
set(CPACK_SOURCE_TOPLEVEL_TAG "win64-Source")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64-Source")
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
