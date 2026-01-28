#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::WaylandCompositorIviapplication" for configuration "Release"
set_property(TARGET Qt6::WaylandCompositorIviapplication APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::WaylandCompositorIviapplication PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Qt6::Core;Qt6::Gui;Qt6::WaylandCompositor;Qt6::Qml"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libQt6WaylandCompositorIviapplication.so.6.8.2"
  IMPORTED_SONAME_RELEASE "libQt6WaylandCompositorIviapplication.so.6"
  )

list(APPEND _IMPORT_CHECK_TARGETS Qt6::WaylandCompositorIviapplication )
list(APPEND _IMPORT_CHECK_FILES_FOR_Qt6::WaylandCompositorIviapplication "${_IMPORT_PREFIX}/lib/libQt6WaylandCompositorIviapplication.so.6.8.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
