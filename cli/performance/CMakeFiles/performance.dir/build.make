# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mpcjanssen/src/simpletask-android/cli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mpcjanssen/src/simpletask-android/cli

# Utility rule file for performance.

# Include the progress variables for this target.
include performance/CMakeFiles/performance.dir/progress.make

performance/CMakeFiles/performance: src/task
	cd /home/mpcjanssen/src/simpletask-android/cli/performance && ./run_perf

performance: performance/CMakeFiles/performance
performance: performance/CMakeFiles/performance.dir/build.make

.PHONY : performance

# Rule to build all files generated by this target.
performance/CMakeFiles/performance.dir/build: performance

.PHONY : performance/CMakeFiles/performance.dir/build

performance/CMakeFiles/performance.dir/clean:
	cd /home/mpcjanssen/src/simpletask-android/cli/performance && $(CMAKE_COMMAND) -P CMakeFiles/performance.dir/cmake_clean.cmake
.PHONY : performance/CMakeFiles/performance.dir/clean

performance/CMakeFiles/performance.dir/depend:
	cd /home/mpcjanssen/src/simpletask-android/cli && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mpcjanssen/src/simpletask-android/cli /home/mpcjanssen/src/simpletask-android/cli/performance /home/mpcjanssen/src/simpletask-android/cli /home/mpcjanssen/src/simpletask-android/cli/performance /home/mpcjanssen/src/simpletask-android/cli/performance/CMakeFiles/performance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : performance/CMakeFiles/performance.dir/depend
