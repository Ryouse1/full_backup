#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "OpenEXR::openjph" for configuration "Release"
set_property(TARGET OpenEXR::openjph APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OpenEXR::openjph PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopenjph.so.0.24.5"
  IMPORTED_SONAME_RELEASE "libopenjph.so.0.24"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenEXR::openjph )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenEXR::openjph "${_IMPORT_PREFIX}/lib/libopenjph.so.0.24.5" )

# Import target "OpenEXR::Iex" for configuration "Release"
set_property(TARGET OpenEXR::Iex APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OpenEXR::Iex PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libIex-3_4.so.33.3.4.4"
  IMPORTED_SONAME_RELEASE "libIex-3_4.so.33"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenEXR::Iex )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenEXR::Iex "${_IMPORT_PREFIX}/lib/libIex-3_4.so.33.3.4.4" )

# Import target "OpenEXR::IlmThread" for configuration "Release"
set_property(TARGET OpenEXR::IlmThread APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OpenEXR::IlmThread PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libIlmThread-3_4.so.33.3.4.4"
  IMPORTED_SONAME_RELEASE "libIlmThread-3_4.so.33"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenEXR::IlmThread )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenEXR::IlmThread "${_IMPORT_PREFIX}/lib/libIlmThread-3_4.so.33.3.4.4" )

# Import target "OpenEXR::OpenEXRCore" for configuration "Release"
set_property(TARGET OpenEXR::OpenEXRCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OpenEXR::OpenEXRCore PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "OpenEXR::openjph"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libOpenEXRCore-3_4.so.33.3.4.4"
  IMPORTED_SONAME_RELEASE "libOpenEXRCore-3_4.so.33"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenEXR::OpenEXRCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenEXR::OpenEXRCore "${_IMPORT_PREFIX}/lib/libOpenEXRCore-3_4.so.33.3.4.4" )

# Import target "OpenEXR::OpenEXR" for configuration "Release"
set_property(TARGET OpenEXR::OpenEXR APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OpenEXR::OpenEXR PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libOpenEXR-3_4.so.33.3.4.4"
  IMPORTED_SONAME_RELEASE "libOpenEXR-3_4.so.33"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenEXR::OpenEXR )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenEXR::OpenEXR "${_IMPORT_PREFIX}/lib/libOpenEXR-3_4.so.33.3.4.4" )

# Import target "OpenEXR::OpenEXRUtil" for configuration "Release"
set_property(TARGET OpenEXR::OpenEXRUtil APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OpenEXR::OpenEXRUtil PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libOpenEXRUtil-3_4.so.33.3.4.4"
  IMPORTED_SONAME_RELEASE "libOpenEXRUtil-3_4.so.33"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenEXR::OpenEXRUtil )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenEXR::OpenEXRUtil "${_IMPORT_PREFIX}/lib/libOpenEXRUtil-3_4.so.33.3.4.4" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
