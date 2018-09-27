#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "NJLIC::NJLIC-static" for configuration "Debug"
set_property(TARGET NJLIC::NJLIC-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NJLIC::NJLIC-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libNJLIC-staticd.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-static "${_IMPORT_PREFIX}/lib/libNJLIC-staticd.a" )

# Import target "NJLIC::NJLIC-lua-swig-bullet3-static" for configuration "Debug"
set_property(TARGET NJLIC::NJLIC-lua-swig-bullet3-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NJLIC::NJLIC-lua-swig-bullet3-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-bullet3-staticd.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-lua-swig-bullet3-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-lua-swig-bullet3-static "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-bullet3-staticd.a" )

# Import target "NJLIC::NJLIC-lua-swig-njlic-static" for configuration "Debug"
set_property(TARGET NJLIC::NJLIC-lua-swig-njlic-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NJLIC::NJLIC-lua-swig-njlic-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-njlic-staticd.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-lua-swig-njlic-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-lua-swig-njlic-static "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-njlic-staticd.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
