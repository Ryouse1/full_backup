#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "openjph" for configuration "Release"
set_property(TARGET openjph APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(openjph PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopenjph.so.0.24.5"
  IMPORTED_SONAME_RELEASE "libopenjph.so.0.24"
  )

list(APPEND _IMPORT_CHECK_TARGETS openjph )
list(APPEND _IMPORT_CHECK_FILES_FOR_openjph "${_IMPORT_PREFIX}/lib/libopenjph.so.0.24.5" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
