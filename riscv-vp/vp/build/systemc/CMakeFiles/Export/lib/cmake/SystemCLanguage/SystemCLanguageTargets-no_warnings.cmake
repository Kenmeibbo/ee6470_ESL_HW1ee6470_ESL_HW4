#----------------------------------------------------------------
# Generated CMake target import file for configuration "NO_WARNINGS".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SystemC::systemc" for configuration "NO_WARNINGS"
set_property(TARGET SystemC::systemc APPEND PROPERTY IMPORTED_CONFIGURATIONS NO_WARNINGS)
set_target_properties(SystemC::systemc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NO_WARNINGS "ASM;C;CXX"
  IMPORTED_LOCATION_NO_WARNINGS "${_IMPORT_PREFIX}/lib/libsystemc.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS SystemC::systemc )
list(APPEND _IMPORT_CHECK_FILES_FOR_SystemC::systemc "${_IMPORT_PREFIX}/lib/libsystemc.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
