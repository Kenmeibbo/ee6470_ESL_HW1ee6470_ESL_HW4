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
include src/platform/common/CMakeFiles/platform-common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/platform/common/CMakeFiles/platform-common.dir/compiler_depend.make

# Include the progress variables for this target.
include src/platform/common/CMakeFiles/platform-common.dir/progress.make

# Include the compile flags for this target's objects.
include src/platform/common/CMakeFiles/platform-common.dir/flags.make

src/platform/common/CMakeFiles/platform-common.dir/fe310_plic.cpp.o: src/platform/common/CMakeFiles/platform-common.dir/flags.make
src/platform/common/CMakeFiles/platform-common.dir/fe310_plic.cpp.o: ../src/platform/common/fe310_plic.cpp
src/platform/common/CMakeFiles/platform-common.dir/fe310_plic.cpp.o: src/platform/common/CMakeFiles/platform-common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/riscv-vp/vp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/platform/common/CMakeFiles/platform-common.dir/fe310_plic.cpp.o"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/platform/common/CMakeFiles/platform-common.dir/fe310_plic.cpp.o -MF CMakeFiles/platform-common.dir/fe310_plic.cpp.o.d -o CMakeFiles/platform-common.dir/fe310_plic.cpp.o -c /home/user/ee6470/riscv-vp/vp/src/platform/common/fe310_plic.cpp

src/platform/common/CMakeFiles/platform-common.dir/fe310_plic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform-common.dir/fe310_plic.cpp.i"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/riscv-vp/vp/src/platform/common/fe310_plic.cpp > CMakeFiles/platform-common.dir/fe310_plic.cpp.i

src/platform/common/CMakeFiles/platform-common.dir/fe310_plic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform-common.dir/fe310_plic.cpp.s"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/riscv-vp/vp/src/platform/common/fe310_plic.cpp -o CMakeFiles/platform-common.dir/fe310_plic.cpp.s

src/platform/common/CMakeFiles/platform-common.dir/fu540_plic.cpp.o: src/platform/common/CMakeFiles/platform-common.dir/flags.make
src/platform/common/CMakeFiles/platform-common.dir/fu540_plic.cpp.o: ../src/platform/common/fu540_plic.cpp
src/platform/common/CMakeFiles/platform-common.dir/fu540_plic.cpp.o: src/platform/common/CMakeFiles/platform-common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/riscv-vp/vp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/platform/common/CMakeFiles/platform-common.dir/fu540_plic.cpp.o"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/platform/common/CMakeFiles/platform-common.dir/fu540_plic.cpp.o -MF CMakeFiles/platform-common.dir/fu540_plic.cpp.o.d -o CMakeFiles/platform-common.dir/fu540_plic.cpp.o -c /home/user/ee6470/riscv-vp/vp/src/platform/common/fu540_plic.cpp

src/platform/common/CMakeFiles/platform-common.dir/fu540_plic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform-common.dir/fu540_plic.cpp.i"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/riscv-vp/vp/src/platform/common/fu540_plic.cpp > CMakeFiles/platform-common.dir/fu540_plic.cpp.i

src/platform/common/CMakeFiles/platform-common.dir/fu540_plic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform-common.dir/fu540_plic.cpp.s"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/riscv-vp/vp/src/platform/common/fu540_plic.cpp -o CMakeFiles/platform-common.dir/fu540_plic.cpp.s

src/platform/common/CMakeFiles/platform-common.dir/uart_if.cpp.o: src/platform/common/CMakeFiles/platform-common.dir/flags.make
src/platform/common/CMakeFiles/platform-common.dir/uart_if.cpp.o: ../src/platform/common/uart_if.cpp
src/platform/common/CMakeFiles/platform-common.dir/uart_if.cpp.o: src/platform/common/CMakeFiles/platform-common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/riscv-vp/vp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/platform/common/CMakeFiles/platform-common.dir/uart_if.cpp.o"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/platform/common/CMakeFiles/platform-common.dir/uart_if.cpp.o -MF CMakeFiles/platform-common.dir/uart_if.cpp.o.d -o CMakeFiles/platform-common.dir/uart_if.cpp.o -c /home/user/ee6470/riscv-vp/vp/src/platform/common/uart_if.cpp

src/platform/common/CMakeFiles/platform-common.dir/uart_if.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform-common.dir/uart_if.cpp.i"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/riscv-vp/vp/src/platform/common/uart_if.cpp > CMakeFiles/platform-common.dir/uart_if.cpp.i

src/platform/common/CMakeFiles/platform-common.dir/uart_if.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform-common.dir/uart_if.cpp.s"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/riscv-vp/vp/src/platform/common/uart_if.cpp -o CMakeFiles/platform-common.dir/uart_if.cpp.s

src/platform/common/CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.o: src/platform/common/CMakeFiles/platform-common.dir/flags.make
src/platform/common/CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.o: ../src/platform/common/fd_abstract_uart.cpp
src/platform/common/CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.o: src/platform/common/CMakeFiles/platform-common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/riscv-vp/vp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/platform/common/CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.o"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/platform/common/CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.o -MF CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.o.d -o CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.o -c /home/user/ee6470/riscv-vp/vp/src/platform/common/fd_abstract_uart.cpp

src/platform/common/CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.i"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/riscv-vp/vp/src/platform/common/fd_abstract_uart.cpp > CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.i

src/platform/common/CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.s"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/riscv-vp/vp/src/platform/common/fd_abstract_uart.cpp -o CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.s

src/platform/common/CMakeFiles/platform-common.dir/slip.cpp.o: src/platform/common/CMakeFiles/platform-common.dir/flags.make
src/platform/common/CMakeFiles/platform-common.dir/slip.cpp.o: ../src/platform/common/slip.cpp
src/platform/common/CMakeFiles/platform-common.dir/slip.cpp.o: src/platform/common/CMakeFiles/platform-common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/riscv-vp/vp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/platform/common/CMakeFiles/platform-common.dir/slip.cpp.o"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/platform/common/CMakeFiles/platform-common.dir/slip.cpp.o -MF CMakeFiles/platform-common.dir/slip.cpp.o.d -o CMakeFiles/platform-common.dir/slip.cpp.o -c /home/user/ee6470/riscv-vp/vp/src/platform/common/slip.cpp

src/platform/common/CMakeFiles/platform-common.dir/slip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform-common.dir/slip.cpp.i"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/riscv-vp/vp/src/platform/common/slip.cpp > CMakeFiles/platform-common.dir/slip.cpp.i

src/platform/common/CMakeFiles/platform-common.dir/slip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform-common.dir/slip.cpp.s"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/riscv-vp/vp/src/platform/common/slip.cpp -o CMakeFiles/platform-common.dir/slip.cpp.s

src/platform/common/CMakeFiles/platform-common.dir/uart.cpp.o: src/platform/common/CMakeFiles/platform-common.dir/flags.make
src/platform/common/CMakeFiles/platform-common.dir/uart.cpp.o: ../src/platform/common/uart.cpp
src/platform/common/CMakeFiles/platform-common.dir/uart.cpp.o: src/platform/common/CMakeFiles/platform-common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/riscv-vp/vp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/platform/common/CMakeFiles/platform-common.dir/uart.cpp.o"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/platform/common/CMakeFiles/platform-common.dir/uart.cpp.o -MF CMakeFiles/platform-common.dir/uart.cpp.o.d -o CMakeFiles/platform-common.dir/uart.cpp.o -c /home/user/ee6470/riscv-vp/vp/src/platform/common/uart.cpp

src/platform/common/CMakeFiles/platform-common.dir/uart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform-common.dir/uart.cpp.i"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/riscv-vp/vp/src/platform/common/uart.cpp > CMakeFiles/platform-common.dir/uart.cpp.i

src/platform/common/CMakeFiles/platform-common.dir/uart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform-common.dir/uart.cpp.s"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/riscv-vp/vp/src/platform/common/uart.cpp -o CMakeFiles/platform-common.dir/uart.cpp.s

src/platform/common/CMakeFiles/platform-common.dir/options.cpp.o: src/platform/common/CMakeFiles/platform-common.dir/flags.make
src/platform/common/CMakeFiles/platform-common.dir/options.cpp.o: ../src/platform/common/options.cpp
src/platform/common/CMakeFiles/platform-common.dir/options.cpp.o: src/platform/common/CMakeFiles/platform-common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/riscv-vp/vp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/platform/common/CMakeFiles/platform-common.dir/options.cpp.o"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/platform/common/CMakeFiles/platform-common.dir/options.cpp.o -MF CMakeFiles/platform-common.dir/options.cpp.o.d -o CMakeFiles/platform-common.dir/options.cpp.o -c /home/user/ee6470/riscv-vp/vp/src/platform/common/options.cpp

src/platform/common/CMakeFiles/platform-common.dir/options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform-common.dir/options.cpp.i"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/riscv-vp/vp/src/platform/common/options.cpp > CMakeFiles/platform-common.dir/options.cpp.i

src/platform/common/CMakeFiles/platform-common.dir/options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform-common.dir/options.cpp.s"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/riscv-vp/vp/src/platform/common/options.cpp -o CMakeFiles/platform-common.dir/options.cpp.s

# Object files for target platform-common
platform__common_OBJECTS = \
"CMakeFiles/platform-common.dir/fe310_plic.cpp.o" \
"CMakeFiles/platform-common.dir/fu540_plic.cpp.o" \
"CMakeFiles/platform-common.dir/uart_if.cpp.o" \
"CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.o" \
"CMakeFiles/platform-common.dir/slip.cpp.o" \
"CMakeFiles/platform-common.dir/uart.cpp.o" \
"CMakeFiles/platform-common.dir/options.cpp.o"

# External object files for target platform-common
platform__common_EXTERNAL_OBJECTS =

src/platform/common/libplatform-common.a: src/platform/common/CMakeFiles/platform-common.dir/fe310_plic.cpp.o
src/platform/common/libplatform-common.a: src/platform/common/CMakeFiles/platform-common.dir/fu540_plic.cpp.o
src/platform/common/libplatform-common.a: src/platform/common/CMakeFiles/platform-common.dir/uart_if.cpp.o
src/platform/common/libplatform-common.a: src/platform/common/CMakeFiles/platform-common.dir/fd_abstract_uart.cpp.o
src/platform/common/libplatform-common.a: src/platform/common/CMakeFiles/platform-common.dir/slip.cpp.o
src/platform/common/libplatform-common.a: src/platform/common/CMakeFiles/platform-common.dir/uart.cpp.o
src/platform/common/libplatform-common.a: src/platform/common/CMakeFiles/platform-common.dir/options.cpp.o
src/platform/common/libplatform-common.a: src/platform/common/CMakeFiles/platform-common.dir/build.make
src/platform/common/libplatform-common.a: src/platform/common/CMakeFiles/platform-common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/ee6470/riscv-vp/vp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libplatform-common.a"
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && $(CMAKE_COMMAND) -P CMakeFiles/platform-common.dir/cmake_clean_target.cmake
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platform-common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/platform/common/CMakeFiles/platform-common.dir/build: src/platform/common/libplatform-common.a
.PHONY : src/platform/common/CMakeFiles/platform-common.dir/build

src/platform/common/CMakeFiles/platform-common.dir/clean:
	cd /home/user/ee6470/riscv-vp/vp/build/src/platform/common && $(CMAKE_COMMAND) -P CMakeFiles/platform-common.dir/cmake_clean.cmake
.PHONY : src/platform/common/CMakeFiles/platform-common.dir/clean

src/platform/common/CMakeFiles/platform-common.dir/depend:
	cd /home/user/ee6470/riscv-vp/vp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/ee6470/riscv-vp/vp /home/user/ee6470/riscv-vp/vp/src/platform/common /home/user/ee6470/riscv-vp/vp/build /home/user/ee6470/riscv-vp/vp/build/src/platform/common /home/user/ee6470/riscv-vp/vp/build/src/platform/common/CMakeFiles/platform-common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/platform/common/CMakeFiles/platform-common.dir/depend

