# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/yshen/Software/Programming/cmake-3.21.2-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/yshen/Software/Programming/cmake-3.21.2-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/v1

# Include any dependencies generated for this target.
include CMakeFiles/loop.exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/loop.exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/loop.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/loop.exe.dir/flags.make

CMakeFiles/loop.exe.dir/source/utility.cpp.o: CMakeFiles/loop.exe.dir/flags.make
CMakeFiles/loop.exe.dir/source/utility.cpp.o: ../source/utility.cpp
CMakeFiles/loop.exe.dir/source/utility.cpp.o: CMakeFiles/loop.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/loop.exe.dir/source/utility.cpp.o"
	/opt/intel/oneapi/compiler/2022.1.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/loop.exe.dir/source/utility.cpp.o -MF CMakeFiles/loop.exe.dir/source/utility.cpp.o.d -o CMakeFiles/loop.exe.dir/source/utility.cpp.o -c /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/source/utility.cpp

CMakeFiles/loop.exe.dir/source/utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loop.exe.dir/source/utility.cpp.i"
	/opt/intel/oneapi/compiler/2022.1.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/source/utility.cpp > CMakeFiles/loop.exe.dir/source/utility.cpp.i

CMakeFiles/loop.exe.dir/source/utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loop.exe.dir/source/utility.cpp.s"
	/opt/intel/oneapi/compiler/2022.1.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/source/utility.cpp -o CMakeFiles/loop.exe.dir/source/utility.cpp.s

CMakeFiles/loop.exe.dir/source/loop.cpp.o: CMakeFiles/loop.exe.dir/flags.make
CMakeFiles/loop.exe.dir/source/loop.cpp.o: ../source/loop.cpp
CMakeFiles/loop.exe.dir/source/loop.cpp.o: CMakeFiles/loop.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/loop.exe.dir/source/loop.cpp.o"
	/opt/intel/oneapi/compiler/2022.1.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/loop.exe.dir/source/loop.cpp.o -MF CMakeFiles/loop.exe.dir/source/loop.cpp.o.d -o CMakeFiles/loop.exe.dir/source/loop.cpp.o -c /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/source/loop.cpp

CMakeFiles/loop.exe.dir/source/loop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loop.exe.dir/source/loop.cpp.i"
	/opt/intel/oneapi/compiler/2022.1.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/source/loop.cpp > CMakeFiles/loop.exe.dir/source/loop.cpp.i

CMakeFiles/loop.exe.dir/source/loop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loop.exe.dir/source/loop.cpp.s"
	/opt/intel/oneapi/compiler/2022.1.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/source/loop.cpp -o CMakeFiles/loop.exe.dir/source/loop.cpp.s

CMakeFiles/loop.exe.dir/source/main.cpp.o: CMakeFiles/loop.exe.dir/flags.make
CMakeFiles/loop.exe.dir/source/main.cpp.o: ../source/main.cpp
CMakeFiles/loop.exe.dir/source/main.cpp.o: CMakeFiles/loop.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/loop.exe.dir/source/main.cpp.o"
	/opt/intel/oneapi/compiler/2022.1.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/loop.exe.dir/source/main.cpp.o -MF CMakeFiles/loop.exe.dir/source/main.cpp.o.d -o CMakeFiles/loop.exe.dir/source/main.cpp.o -c /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/source/main.cpp

CMakeFiles/loop.exe.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loop.exe.dir/source/main.cpp.i"
	/opt/intel/oneapi/compiler/2022.1.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/source/main.cpp > CMakeFiles/loop.exe.dir/source/main.cpp.i

CMakeFiles/loop.exe.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loop.exe.dir/source/main.cpp.s"
	/opt/intel/oneapi/compiler/2022.1.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/source/main.cpp -o CMakeFiles/loop.exe.dir/source/main.cpp.s

# Object files for target loop.exe
loop_exe_OBJECTS = \
"CMakeFiles/loop.exe.dir/source/utility.cpp.o" \
"CMakeFiles/loop.exe.dir/source/loop.cpp.o" \
"CMakeFiles/loop.exe.dir/source/main.cpp.o"

# External object files for target loop.exe
loop_exe_EXTERNAL_OBJECTS =

loop.exe: CMakeFiles/loop.exe.dir/source/utility.cpp.o
loop.exe: CMakeFiles/loop.exe.dir/source/loop.cpp.o
loop.exe: CMakeFiles/loop.exe.dir/source/main.cpp.o
loop.exe: CMakeFiles/loop.exe.dir/build.make
loop.exe: /home/yshen/Software/Mine/diabatz/tools/v1/libHd/lib/libHd.a
loop.exe: /home/yshen/Software/Mine/diabatz/library/Hderiva/lib/libHderiva.a
loop.exe: /home/yshen/Software/Mine/diabatz/library/obnet/lib/libobnet.a
loop.exe: /home/yshen/Software/Mine/diabatz/library/SASDIC/lib/libSASDIC.a
loop.exe: /home/yshen/Library/Torch-Chemistry/lib/libtchem.a
loop.exe: /home/yshen/Software/Programming/libtorch/lib/libtorch.so
loop.exe: /home/yshen/Software/Programming/libtorch/lib/libc10.so
loop.exe: /home/yshen/Library/Cpp-Library/lib/libCL.a
loop.exe: /home/yshen/Software/Programming/libtorch/lib/libc10.so
loop.exe: CMakeFiles/loop.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable loop.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loop.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/loop.exe.dir/build: loop.exe
.PHONY : CMakeFiles/loop.exe.dir/build

CMakeFiles/loop.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/loop.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/loop.exe.dir/clean

CMakeFiles/loop.exe.dir/depend:
	cd /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/v1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/v1 /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/v1 /home/yshen/C6H7N-aniline/diabatz/analysis/loop/gcenter/v1/CMakeFiles/loop.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/loop.exe.dir/depend

