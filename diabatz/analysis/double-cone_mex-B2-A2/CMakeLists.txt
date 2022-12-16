cmake_minimum_required(VERSION 3.0 FATAL_ERROR)

project(double-cone)
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(CMAKE_BUILD_TYPE Release)

# Foptim
set(CMAKE_PREFIX_PATH ~/Library/Foptim)
find_package(Foptim REQUIRED)

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

add_executable(double-cone.exe
    source/int2cart.cpp
    source/main.cpp
)

target_link_libraries(double-cone.exe
    ${Hd_LIBRARIES}
    ${tchem_LIBRARIES}
    ${CL_LIBRARIES} ${Foptim_LIBRARIES}
)
