#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Enzyme-16" for configuration "RelWithDebInfo"
set_property(TARGET Enzyme-16 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Enzyme-16 PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libEnzyme-16.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libEnzyme-16.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Enzyme-16 )
list(APPEND _IMPORT_CHECK_FILES_FOR_Enzyme-16 "${_IMPORT_PREFIX}/lib/libEnzyme-16.so" )

# Import target "LLVMEnzyme-16" for configuration "RelWithDebInfo"
set_property(TARGET LLVMEnzyme-16 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(LLVMEnzyme-16 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELWITHDEBINFO ""
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/LLVMEnzyme-16.so"
  IMPORTED_NO_SONAME_RELWITHDEBINFO "TRUE"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMEnzyme-16 )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMEnzyme-16 "${_IMPORT_PREFIX}/lib/LLVMEnzyme-16.so" )

# Import target "LLDEnzyme-16" for configuration "RelWithDebInfo"
set_property(TARGET LLDEnzyme-16 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(LLDEnzyme-16 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELWITHDEBINFO ""
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/LLDEnzyme-16.so"
  IMPORTED_NO_SONAME_RELWITHDEBINFO "TRUE"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLDEnzyme-16 )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLDEnzyme-16 "${_IMPORT_PREFIX}/lib/LLDEnzyme-16.so" )

# Import target "EnzymeBCLoad-16" for configuration "RelWithDebInfo"
set_property(TARGET EnzymeBCLoad-16 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(EnzymeBCLoad-16 PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libEnzymeBCLoad-16.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libEnzymeBCLoad-16.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS EnzymeBCLoad-16 )
list(APPEND _IMPORT_CHECK_FILES_FOR_EnzymeBCLoad-16 "${_IMPORT_PREFIX}/lib/libEnzymeBCLoad-16.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
