cmake_minimum_required(VERSION 3.0 FATAL_ERROR)

project(MD)
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(CMAKE_BUILD_TYPE Release)

# Cpp-Library
set(CMAKE_PREFIX_PATH ~/Library/Cpp-Library)
find_package(CL REQUIRED)

# Torch-Chemistry
set(CMAKE_PREFIX_PATH ~/Library/Torch-Chemistry)
find_package(tchem REQUIRED)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${TCHEM_CXX_FLAGS}")

# libHd
find_package(Hd REQUIRED)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${Hd_CXX_FLAGS}")

# hop
set(CMAKE_PREFIX_PATH ~/Software/Mine/hop/library/hop)
find_package(hop REQUIRED)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${hop_CXX_FLAGS}")

# initial
set(CMAKE_PREFIX_PATH ~/Software/Mine/hop/library/initial)
find_package(initial REQUIRED)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${initial_CXX_FLAGS}")

add_executable(MD.exe
    source/Hd.cpp
    source/initer.cpp
    source/trajwriter.cpp
    source/main.cpp
)

target_link_libraries(MD.exe
    ${initial_LIBRARIES} ${hop_LIBRARIES}
    ${Hd_LIBRARIES}
    ${tchem_LIBRARIES} ${CL_LIBRARIES}
)
