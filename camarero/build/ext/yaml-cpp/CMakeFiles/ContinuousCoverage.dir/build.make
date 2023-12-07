# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/estuardoquan/Projects/drywrf/camarero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/estuardoquan/Projects/drywrf/camarero/build

# Utility rule file for ContinuousCoverage.

# Include any custom commands dependencies for this target.
include ext/yaml-cpp/CMakeFiles/ContinuousCoverage.dir/compiler_depend.make

# Include the progress variables for this target.
include ext/yaml-cpp/CMakeFiles/ContinuousCoverage.dir/progress.make

ext/yaml-cpp/CMakeFiles/ContinuousCoverage:
	cd /home/estuardoquan/Projects/drywrf/camarero/build/ext/yaml-cpp && /usr/bin/ctest -D ContinuousCoverage

ContinuousCoverage: ext/yaml-cpp/CMakeFiles/ContinuousCoverage
ContinuousCoverage: ext/yaml-cpp/CMakeFiles/ContinuousCoverage.dir/build.make
.PHONY : ContinuousCoverage

# Rule to build all files generated by this target.
ext/yaml-cpp/CMakeFiles/ContinuousCoverage.dir/build: ContinuousCoverage
.PHONY : ext/yaml-cpp/CMakeFiles/ContinuousCoverage.dir/build

ext/yaml-cpp/CMakeFiles/ContinuousCoverage.dir/clean:
	cd /home/estuardoquan/Projects/drywrf/camarero/build/ext/yaml-cpp && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousCoverage.dir/cmake_clean.cmake
.PHONY : ext/yaml-cpp/CMakeFiles/ContinuousCoverage.dir/clean

ext/yaml-cpp/CMakeFiles/ContinuousCoverage.dir/depend:
	cd /home/estuardoquan/Projects/drywrf/camarero/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/estuardoquan/Projects/drywrf/camarero /home/estuardoquan/Projects/drywrf/camarero/ext/yaml-cpp /home/estuardoquan/Projects/drywrf/camarero/build /home/estuardoquan/Projects/drywrf/camarero/build/ext/yaml-cpp /home/estuardoquan/Projects/drywrf/camarero/build/ext/yaml-cpp/CMakeFiles/ContinuousCoverage.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ext/yaml-cpp/CMakeFiles/ContinuousCoverage.dir/depend

