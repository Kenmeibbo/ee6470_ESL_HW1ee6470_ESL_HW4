# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/ee6470/riscv-vp/vp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/ee6470/riscv-vp/vp/build

# Include any dependencies generated for this target.
include src/platform/basic/CMakeFiles/platform-basic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/platform/basic/CMakeFiles/platform-basic.dir/compiler_depend.make

# Include the progress variables for this target.
include src/platform/basic/CMakeFiles/platform-basic.dir/progress.make

# Include the compile flags for this target's objects.
include src/platform/basic/CMakeFiles/platform-basic.dir/flags.make

src/platform/basic/CMakeFiles/platform-basic.dir/ethernet.cpp.o: src/platform/basic/CMakeFiles/platform-basic.dir/flags.make
src/platform/basic/CMakeFiles/platform-basic.dir/ethernet.cpp.o: ../src/platform/basic/ethernet.cpp
src/platform/basic/CMakeFiles/platform-basic.dir/ethernet.cpp.o: src/platform/basic/CMakeFiles/platform-basic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/riscv-vp/vp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/platform/basic/CMakeFiles/platform-basic.dir/ethernet.cpp.o"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/basic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/platform/basic/CMakeFiles/platform-basic.dir/ethernet.cpp.o -MF CMakeFiles/platform-basic.dir/ethernet.cpp.o.d -o CMakeFiles/platform-basic.dir/ethernet.cpp.o -c /home/user/ee6470/riscv-vp/vp/src/platform/basic/ethernet.cpp

src/platform/basic/CMakeFiles/platform-basic.dir/ethernet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform-basic.dir/ethernet.cpp.i"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/basic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/riscv-vp/vp/src/platform/basic/ethernet.cpp > CMakeFiles/platform-basic.dir/ethernet.cpp.i

src/platform/basic/CMakeFiles/platform-basic.dir/ethernet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform-basic.dir/ethernet.cpp.s"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/basic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/riscv-vp/vp/src/platform/basic/ethernet.cpp -o CMakeFiles/platform-basic.dir/ethernet.cpp.s

src/platform/basic/CMakeFiles/platform-basic.dir/display.cpp.o: src/platform/basic/CMakeFiles/platform-basic.dir/flags.make
src/platform/basic/CMakeFiles/platform-basic.dir/display.cpp.o: ../src/platform/basic/display.cpp
src/platform/basic/CMakeFiles/platform-basic.dir/display.cpp.o: src/platform/basic/CMakeFiles/platform-basic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/riscv-vp/vp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/platform/basic/CMakeFiles/platform-basic.dir/display.cpp.o"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/basic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/platform/basic/CMakeFiles/platform-basic.dir/display.cpp.o -MF CMakeFiles/platform-basic.dir/display.cpp.o.d -o CMakeFiles/platform-basic.dir/display.cpp.o -c /home/user/ee6470/riscv-vp/vp/src/platform/basic/display.cpp

src/platform/basic/CMakeFiles/platform-basic.dir/display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform-basic.dir/display.cpp.i"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/basic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/riscv-vp/vp/src/platform/basic/display.cpp > CMakeFiles/platform-basic.dir/display.cpp.i

src/platform/basic/CMakeFiles/platform-basic.dir/display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform-basic.dir/display.cpp.s"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/basic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/riscv-vp/vp/src/platform/basic/display.cpp -o CMakeFiles/platform-basic.dir/display.cpp.s

# Object files for target platform-basic
platform__basic_OBJECTS = \
"CMakeFiles/platform-basic.dir/ethernet.cpp.o" \
"CMakeFiles/platform-basic.dir/display.cpp.o"

# External object files for target platform-basic
platform__basic_EXTERNAL_OBJECTS =

src/platform/basic/libplatform-basic.a: src/platform/basic/CMakeFiles/platform-basic.dir/ethernet.cpp.o
src/platform/basic/libplatform-basic.a: src/platform/basic/CMakeFiles/platform-basic.dir/display.cpp.o
src/platform/basic/libplatform-basic.a: src/platform/basic/CMakeFiles/platform-basic.dir/build.make
src/platform/basic/libplatform-basic.a: src/platform/basic/CMakeFiles/platform-basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/ee6470/riscv-vp/vp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libplatform-basic.a"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/basic && $(CMAKE_COMMAND) -P CMakeFiles/platform-basic.dir/cmake_clean_target.cmake
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/basic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platform-basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/platform/basic/CMakeFiles/platform-basic.dir/build: src/platform/basic/libplatform-basic.a
.PHONY : src/platform/basic/CMakeFiles/platform-basic.dir/build

src/platform/basic/CMakeFiles/platform-basic.dir/clean:
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/basic && $(CMAKE_COMMAND) -P CMakeFiles/platform-basic.dir/cmake_clean.cmake
.PHONY : src/platform/basic/CMakeFiles/platform-basic.dir/clean

src/platform/basic/CMakeFiles/platform-basic.dir/depend:
	cd /home/user/ee6470/riscv-vp/vp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/ee6470/riscv-vp/vp /home/user/ee6470/riscv-vp/vp/src/platform/basic /home/user/ee6470/riscv-vp/vp/build /home/user/ee6470/riscv-vp/vp/build/src/platform/basic /home/user/ee6470/riscv-vp/vp/build/src/platform/basic/CMakeFiles/platform-basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/platform/basic/CMakeFiles/platform-basic.dir/depend

