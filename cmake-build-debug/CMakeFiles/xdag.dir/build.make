# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dx/study/xdag/xdagread/xdag

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dx/study/xdag/xdagread/xdag/cmake-build-debug

# Utility rule file for xdag.

# Include the progress variables for this target.
include CMakeFiles/xdag.dir/progress.make

CMakeFiles/xdag:
	make -C /Users/dx/study/xdag/xdagread/xdag/client

xdag: CMakeFiles/xdag
xdag: CMakeFiles/xdag.dir/build.make

.PHONY : xdag

# Rule to build all files generated by this target.
CMakeFiles/xdag.dir/build: xdag

.PHONY : CMakeFiles/xdag.dir/build

CMakeFiles/xdag.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xdag.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xdag.dir/clean

CMakeFiles/xdag.dir/depend:
	cd /Users/dx/study/xdag/xdagread/xdag/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dx/study/xdag/xdagread/xdag /Users/dx/study/xdag/xdagread/xdag /Users/dx/study/xdag/xdagread/xdag/cmake-build-debug /Users/dx/study/xdag/xdagread/xdag/cmake-build-debug /Users/dx/study/xdag/xdagread/xdag/cmake-build-debug/CMakeFiles/xdag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xdag.dir/depend
