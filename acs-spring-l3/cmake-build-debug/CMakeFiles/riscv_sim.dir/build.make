# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/112/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/112/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dimasiandro/Desktop/ABC/acs-spring-l3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dimasiandro/Desktop/ABC/acs-spring-l3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/riscv_sim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/riscv_sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/riscv_sim.dir/flags.make

CMakeFiles/riscv_sim.dir/src/Instruction.cpp.o: CMakeFiles/riscv_sim.dir/flags.make
CMakeFiles/riscv_sim.dir/src/Instruction.cpp.o: ../src/Instruction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimasiandro/Desktop/ABC/acs-spring-l3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/riscv_sim.dir/src/Instruction.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/riscv_sim.dir/src/Instruction.cpp.o -c /home/dimasiandro/Desktop/ABC/acs-spring-l3/src/Instruction.cpp

CMakeFiles/riscv_sim.dir/src/Instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/riscv_sim.dir/src/Instruction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimasiandro/Desktop/ABC/acs-spring-l3/src/Instruction.cpp > CMakeFiles/riscv_sim.dir/src/Instruction.cpp.i

CMakeFiles/riscv_sim.dir/src/Instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/riscv_sim.dir/src/Instruction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimasiandro/Desktop/ABC/acs-spring-l3/src/Instruction.cpp -o CMakeFiles/riscv_sim.dir/src/Instruction.cpp.s

CMakeFiles/riscv_sim.dir/src/main.cpp.o: CMakeFiles/riscv_sim.dir/flags.make
CMakeFiles/riscv_sim.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dimasiandro/Desktop/ABC/acs-spring-l3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/riscv_sim.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/riscv_sim.dir/src/main.cpp.o -c /home/dimasiandro/Desktop/ABC/acs-spring-l3/src/main.cpp

CMakeFiles/riscv_sim.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/riscv_sim.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dimasiandro/Desktop/ABC/acs-spring-l3/src/main.cpp > CMakeFiles/riscv_sim.dir/src/main.cpp.i

CMakeFiles/riscv_sim.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/riscv_sim.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dimasiandro/Desktop/ABC/acs-spring-l3/src/main.cpp -o CMakeFiles/riscv_sim.dir/src/main.cpp.s

# Object files for target riscv_sim
riscv_sim_OBJECTS = \
"CMakeFiles/riscv_sim.dir/src/Instruction.cpp.o" \
"CMakeFiles/riscv_sim.dir/src/main.cpp.o"

# External object files for target riscv_sim
riscv_sim_EXTERNAL_OBJECTS =

riscv_sim: CMakeFiles/riscv_sim.dir/src/Instruction.cpp.o
riscv_sim: CMakeFiles/riscv_sim.dir/src/main.cpp.o
riscv_sim: CMakeFiles/riscv_sim.dir/build.make
riscv_sim: CMakeFiles/riscv_sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dimasiandro/Desktop/ABC/acs-spring-l3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable riscv_sim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/riscv_sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/riscv_sim.dir/build: riscv_sim

.PHONY : CMakeFiles/riscv_sim.dir/build

CMakeFiles/riscv_sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/riscv_sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/riscv_sim.dir/clean

CMakeFiles/riscv_sim.dir/depend:
	cd /home/dimasiandro/Desktop/ABC/acs-spring-l3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dimasiandro/Desktop/ABC/acs-spring-l3 /home/dimasiandro/Desktop/ABC/acs-spring-l3 /home/dimasiandro/Desktop/ABC/acs-spring-l3/cmake-build-debug /home/dimasiandro/Desktop/ABC/acs-spring-l3/cmake-build-debug /home/dimasiandro/Desktop/ABC/acs-spring-l3/cmake-build-debug/CMakeFiles/riscv_sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/riscv_sim.dir/depend

