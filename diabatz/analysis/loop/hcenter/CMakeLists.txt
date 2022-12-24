cmake_minimum_required(VERSION 3.0 FATAL_ERROR)

project(loop)
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(CMAKE_BUILD_TYPE Release)

# Cpp-Library
set(CMAKE_PREFIX_PATH ~/Library/Cpp-Library)
find_package(CL REQUIRED)

# Torch-Chemistry
set(CMAKE_PREFIX_PATH ~/Library/Torch-Chemistry)
find_package(tchem REQUIRED)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${tchem_CXX_FLAGS}")

# libHd
find_package(Hd REQUIRED)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${Hd_CXX_FLAGS}")

add_executable(loop.exe
    source/utility.cpp
    source/loop.cpp
    source/main.cpp
)

target_link_libraries(loop.exe
    ${Hd_LIBRARIES}
    ${tchem_LIBRARIES}
    ${CL_LIBRARIES}
)
