set(CMAKE_TOOLCHAIN_FILE ${CMAKE_CURRENT_SOURCE_DIR}/build/${CMAKE_BUILD_TYPE}/generators/conan_toolchain.cmake)
cmake_minimum_required(VERSION 3.21.0)
project(myproject VERSION 0.1.0 LANGUAGES C CXX)

include(CTest)
enable_testing()
file(GLOB_RECURSE src/* include/* sources)
find_package(fmt CONFIG REQUIRED)

add_executable(myproject main.cpp ${sources})
target_link_libraries(myproject PRIVATE fmt::fmt)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
