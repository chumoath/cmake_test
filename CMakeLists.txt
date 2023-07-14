cmake_minimum_required(VERSION 3.14.0)

project(apps)

message(STATUS "current_binary_dir: ${CMAKE_CURRENT_BINARY_DIR}")

add_subdirectory(app)
add_subdirectory(lib)