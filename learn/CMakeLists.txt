cmake_minimum_required(VERSION 2.6)
project(learn)

find_package(OpenGL REQUIRED)

# sure correct source, binary directories
if (CMAKE_SOURCE_DIR MATCHES " ")
  message("your source directory contains space")
endif()
if (CMAKE_BINARY_DIR MATCHES " ")
  message("your source directory contains space")
endif()

# inlcude directories contain library
add_subdirectory(external)
include_directories(
  external/AntTweakBar-1.6/include/
  external/assimp-3.0.1270/include/
  external/bullet-2.81-rev2613/src/
  external/glew-1.13.0/include/
  external/glfw-3.1.2/include/
  external/glm-0.9.7.1/
  .
)

set(ALL_LIBS
  ${OPENGL_LIBRARY}
  glfw
  GLEW_1130
)

add_definitions(
  -DTW_STATIC
  -DTW_NO_LIB_PRAGMA
  -DTW_NO_DIRECT3D
  -DGLEW_STATIC
  -D_CRT_SECURE_NO_WARNINGS
)

# file 1
# add_executable(file01 file01.cpp)
# target_link_libraries(file01 ${ALL_LIBS})

# file02
# add_executable(file02 file02.cpp common/shader.cpp common/shader.hpp
#   SimpleFragmentShader.fragmentshader SimpleVertexShader.vertexshader)
# target_link_libraries(file02 ${ALL_LIBS})

# file03
add_executable(file03 file03.cpp common/shader.cpp common/shader.hpp
SingleColor.fragmentshader SimpleTransform.vertexshader
)
target_link_libraries(file03 ${ALL_LIBS})

# ===============================

SOURCE_GROUP(common REGULAR_EXPRESSION ".*/common.*")
SOURCE_GROUP(shaders REGULAR_EXPRESSION ".*/shader$")

# copy executable from build to project directory
# add_custom_command(
#   TARGET file01 POST_BUILD
#   COMMAND ${CMAKE_COMMAND} -E copy "${CMAKE_CURRENT_BINARY_DIR}/${CMAKE_CFG_INTDIR}/file01${CMAKE_EXECUTABLE_SUFFIX}" "${CMAKE_CURRENT_SOURCE_DIR}/"
# )

# add_custom_command(
#   TARGET file02 POST_BUILD
#   COMMAND ${CMAKE_COMMAND} -E copy "${CMAKE_CURRENT_BINARY_DIR}/${CMAKE_CFG_INTDIR}/file02${CMAKE_EXECUTABLE_SUFFIX}" "${CMAKE_CURRENT_SOURCE_DIR}/"
# )

add_custom_command(
  TARGET file03 POST_BUILD
  COMMAND ${CMAKE_COMMAND} -E copy "${CMAKE_CURRENT_BINARY_DIR}/${CMAKE_CFG_INTDIR}/file03${CMAKE_EXECUTABLE_SUFFIX}" "${CMAKE_CURRENT_SOURCE_DIR}/"
)






