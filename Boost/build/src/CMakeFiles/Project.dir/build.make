# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /opt/cmake/install/bin/cmake

# The command to remove a file.
RM = /opt/cmake/install/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xiaohai/Github/CMake/Boost

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiaohai/Github/CMake/Boost/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Project.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Project.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Project.dir/flags.make

src/CMakeFiles/Project.dir/main.cpp.o: src/CMakeFiles/Project.dir/flags.make
src/CMakeFiles/Project.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaohai/Github/CMake/Boost/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Project.dir/main.cpp.o"
	cd /home/xiaohai/Github/CMake/Boost/build/src && /opt/gcc/install/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/main.cpp.o -c /home/xiaohai/Github/CMake/Boost/src/main.cpp

src/CMakeFiles/Project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/main.cpp.i"
	cd /home/xiaohai/Github/CMake/Boost/build/src && /opt/gcc/install/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaohai/Github/CMake/Boost/src/main.cpp > CMakeFiles/Project.dir/main.cpp.i

src/CMakeFiles/Project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/main.cpp.s"
	cd /home/xiaohai/Github/CMake/Boost/build/src && /opt/gcc/install/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaohai/Github/CMake/Boost/src/main.cpp -o CMakeFiles/Project.dir/main.cpp.s

# Object files for target Project
Project_OBJECTS = \
"CMakeFiles/Project.dir/main.cpp.o"

# External object files for target Project
Project_EXTERNAL_OBJECTS =

src/Project: src/CMakeFiles/Project.dir/main.cpp.o
src/Project: src/CMakeFiles/Project.dir/build.make
src/Project: src/CMakeFiles/Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiaohai/Github/CMake/Boost/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Project"
	cd /home/xiaohai/Github/CMake/Boost/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Project.dir/build: src/Project

.PHONY : src/CMakeFiles/Project.dir/build

src/CMakeFiles/Project.dir/clean:
	cd /home/xiaohai/Github/CMake/Boost/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Project.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Project.dir/clean

src/CMakeFiles/Project.dir/depend:
	cd /home/xiaohai/Github/CMake/Boost/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiaohai/Github/CMake/Boost /home/xiaohai/Github/CMake/Boost/src /home/xiaohai/Github/CMake/Boost/build /home/xiaohai/Github/CMake/Boost/build/src /home/xiaohai/Github/CMake/Boost/build/src/CMakeFiles/Project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Project.dir/depend

