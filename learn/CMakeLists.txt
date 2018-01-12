cmake_minimum_required(VERSION 2.6)
project(learn)

find_package(OpenGL REQUIRED)

if (CMAKE_SOURCE_DIR MATCHES " ")
  message("your source directory contains space")
endif()
if (CMAKE_BINARY_DIR MATCHES " ")
  message("your source directory contains space")
endif()

add_subdirectory(external)
include_directories(
  external/AntTweakBar-1.6
)










