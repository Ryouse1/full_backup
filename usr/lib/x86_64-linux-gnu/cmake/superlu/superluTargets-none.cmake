#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "superlu::superlu" for configuration "None"
set_property(TARGET superlu::superlu APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(superlu::superlu PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/x86_64-linux-gnu/libsuperlu.so.5.3.0"
  IMPORTED_SONAME_NONE "libsuperlu.so.5"
  )

list(APPEND _IMPORT_CHECK_TARGETS superlu::superlu )
list(APPEND _IMPORT_CHECK_FILES_FOR_superlu::superlu "${_IMPORT_PREFIX}/lib/x86_64-linux-gnu/libsuperlu.so.5.3.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
