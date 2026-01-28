#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "scalapack" for configuration "None"
set_property(TARGET scalapack APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(scalapack PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NONE "/usr/lib/${CMAKE_LIBRARY_ARCHITECTURE}/liblapack.so;/usr/lib/${CMAKE_LIBRARY_ARCHITECTURE}/libblas.so;/usr/lib/${CMAKE_LIBRARY_ARCHITECTURE}/libblas.so"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libscalapack-openmpi.so.2.1.0"
  IMPORTED_SONAME_NONE "libscalapack-openmpi.so.2.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS scalapack )
list(APPEND _IMPORT_CHECK_FILES_FOR_scalapack "${_IMPORT_PREFIX}/lib/libscalapack-openmpi.so.2.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
