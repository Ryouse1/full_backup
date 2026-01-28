#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "PNG::png_shared" for configuration "Release"
set_property(TARGET PNG::png_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(PNG::png_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libpng16.so.16.54.0"
  IMPORTED_SONAME_RELEASE "libpng16.so.16"
  )

list(APPEND _IMPORT_CHECK_TARGETS PNG::png_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_PNG::png_shared "${_IMPORT_PREFIX}/lib/libpng16.so.16.54.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
