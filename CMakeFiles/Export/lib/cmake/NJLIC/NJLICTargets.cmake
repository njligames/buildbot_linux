# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget NJLIC::NJLIC-static NJLIC::NJLIC-lua-swig-bullet3-static NJLIC::NJLIC-lua-swig-njlic-static)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target NJLIC::NJLIC-static
add_library(NJLIC::NJLIC-static STATIC IMPORTED)

set_target_properties(NJLIC::NJLIC-static PROPERTIES
  INTERFACE_LINK_LIBRARIES "Bullet2FileLoader;Bullet3Collision;Bullet3Common;Bullet3Dynamics;Bullet3Geometry;Bullet3OpenCL_clew;BulletCollision;BulletDynamics;BulletFileLoader;BulletInverseDynamics;BulletInverseDynamicsUtils;BulletSoftBody;BulletWorldImporter;BulletXmlWorldImporter;ConvexDecomposition;GIMPACTUtils;HACD;LinearMath;ImGuizmo;ogg;vorbis;vorbisenc;vorbisfile;/usr/lib/x86_64-linux-gnu/libopenal.so;/usr/lib/x86_64-linux-gnu/libGL.so;/usr/lib/x86_64-linux-gnu/libGLU.so;m;/usr/lib/x86_64-linux-gnu/libsndio.so;/usr/lib/x86_64-linux-gnu/libX11.so;/usr/lib/x86_64-linux-gnu/libXext.so;/usr/lib/x86_64-linux-gnu/libXcursor.so;/usr/lib/x86_64-linux-gnu/libXinerama.so;/usr/lib/x86_64-linux-gnu/libXi.so;/usr/lib/x86_64-linux-gnu/libXrandr.so;/usr/lib/x86_64-linux-gnu/libXss.so;/usr/lib/x86_64-linux-gnu/libXxf86vm.so;dbus-1;SDL2;/usr/local/lib/libGLEW.so;NJLIC::NJLIC-lua-swig-njlic-static;NJLIC::NJLIC-lua-swig-bullet3-static;-Wl,--no-undefined;-ldl;-lsndio;-pthread"
)

# Create imported target NJLIC::NJLIC-lua-swig-bullet3-static
add_library(NJLIC::NJLIC-lua-swig-bullet3-static STATIC IMPORTED)

set_target_properties(NJLIC::NJLIC-lua-swig-bullet3-static PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "NJLIC_SWIG=1;BT_INFINITY;BULLET3_SWIG=1;BT_INFINITY;NJLIC_SWIG=1;BT_INFINITY;BULLET3_SWIG=1;BT_INFINITY"
  INTERFACE_LINK_LIBRARIES "NJLIC::NJLIC-static;\$<\$<NOT:\$<CONFIG:DEBUG>>:Bullet2FileLoader>;\$<\$<NOT:\$<CONFIG:DEBUG>>:Bullet3Collision>;\$<\$<NOT:\$<CONFIG:DEBUG>>:Bullet3Common>;\$<\$<NOT:\$<CONFIG:DEBUG>>:Bullet3Dynamics>;\$<\$<NOT:\$<CONFIG:DEBUG>>:Bullet3Geometry>;\$<\$<NOT:\$<CONFIG:DEBUG>>:Bullet3OpenCL_clew>;\$<\$<NOT:\$<CONFIG:DEBUG>>:BulletCollision>;\$<\$<NOT:\$<CONFIG:DEBUG>>:BulletDynamics>;\$<\$<NOT:\$<CONFIG:DEBUG>>:BulletFileLoader>;\$<\$<NOT:\$<CONFIG:DEBUG>>:BulletInverseDynamics>;\$<\$<NOT:\$<CONFIG:DEBUG>>:BulletInverseDynamicsUtils>;\$<\$<NOT:\$<CONFIG:DEBUG>>:BulletSoftBody>;\$<\$<NOT:\$<CONFIG:DEBUG>>:BulletWorldImporter>;\$<\$<NOT:\$<CONFIG:DEBUG>>:BulletXmlWorldImporter>;\$<\$<NOT:\$<CONFIG:DEBUG>>:ConvexDecomposition>;\$<\$<NOT:\$<CONFIG:DEBUG>>:GIMPACTUtils>;\$<\$<NOT:\$<CONFIG:DEBUG>>:HACD>;\$<\$<NOT:\$<CONFIG:DEBUG>>:LinearMath>;\$<\$<NOT:\$<CONFIG:DEBUG>>:ImGuizmo>;\$<\$<NOT:\$<CONFIG:DEBUG>>:ogg>;\$<\$<NOT:\$<CONFIG:DEBUG>>:vorbis>;\$<\$<NOT:\$<CONFIG:DEBUG>>:vorbisenc>;\$<\$<NOT:\$<CONFIG:DEBUG>>:vorbisfile>;\$<\$<NOT:\$<CONFIG:DEBUG>>:/usr/lib/x86_64-linux-gnu/libopenal.so>;\$<\$<NOT:\$<CONFIG:DEBUG>>:/usr/lib/x86_64-linux-gnu/libGL.so>;\$<\$<NOT:\$<CONFIG:DEBUG>>:/usr/lib/x86_64-linux-gnu/libGLU.so>;\$<\$<NOT:\$<CONFIG:DEBUG>>:m>;\$<\$<NOT:\$<CONFIG:DEBUG>>:/usr/lib/x86_64-linux-gnu/libsndio.so>;\$<\$<NOT:\$<CONFIG:DEBUG>>:/usr/lib/x86_64-linux-gnu/libX11.so>;\$<\$<NOT:\$<CONFIG:DEBUG>>:/usr/lib/x86_64-linux-gnu/libXext.so>;\$<\$<NOT:\$<CONFIG:DEBUG>>:/usr/lib/x86_64-linux-gnu/libXcursor.so>;\$<\$<NOT:\$<CONFIG:DEBUG>>:/usr/lib/x86_64-linux-gnu/libXinerama.so>;\$<\$<NOT:\$<CONFIG:DEBUG>>:/usr/lib/x86_64-linux-gnu/libXi.so>;\$<\$<NOT:\$<CONFIG:DEBUG>>:/usr/lib/x86_64-linux-gnu/libXrandr.so>;\$<\$<NOT:\$<CONFIG:DEBUG>>:/usr/lib/x86_64-linux-gnu/libXss.so>;\$<\$<NOT:\$<CONFIG:DEBUG>>:/usr/lib/x86_64-linux-gnu/libXxf86vm.so>;\$<\$<NOT:\$<CONFIG:DEBUG>>:dbus-1>;\$<\$<NOT:\$<CONFIG:DEBUG>>:SDL2>;\$<\$<NOT:\$<CONFIG:DEBUG>>:/usr/local/lib/libGLEW.so>;\$<\$<NOT:\$<CONFIG:DEBUG>>:NJLIC-lua-swig-njlic-static>;-Wl,--no-undefined;-ldl;-lsndio;-pthread"
)

# Create imported target NJLIC::NJLIC-lua-swig-njlic-static
add_library(NJLIC::NJLIC-lua-swig-njlic-static STATIC IMPORTED)

set_target_properties(NJLIC::NJLIC-lua-swig-njlic-static PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "NJLIC_SWIG=1;BT_INFINITY;NJLIC_SWIG=1;BT_INFINITY"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/NJLICTargets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
