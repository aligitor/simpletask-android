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

# Include any dependencies generated for this target.
include test/CMakeFiles/json_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/json_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/json_test.dir/flags.make

test/CMakeFiles/json_test.dir/json_test.cpp.o: test/CMakeFiles/json_test.dir/flags.make
test/CMakeFiles/json_test.dir/json_test.cpp.o: test/json_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mpcjanssen/src/simpletask-android/cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/json_test.dir/json_test.cpp.o"
	cd /home/mpcjanssen/src/simpletask-android/cli/test && /home/mpcjanssen/bin/android/ndk-bundle/toolchains/x86-4.9/prebuilt/linux-x86_64/bin/i686-linux-android-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_test.dir/json_test.cpp.o -c /home/mpcjanssen/src/simpletask-android/cli/test/json_test.cpp

test/CMakeFiles/json_test.dir/json_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_test.dir/json_test.cpp.i"
	cd /home/mpcjanssen/src/simpletask-android/cli/test && /home/mpcjanssen/bin/android/ndk-bundle/toolchains/x86-4.9/prebuilt/linux-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mpcjanssen/src/simpletask-android/cli/test/json_test.cpp > CMakeFiles/json_test.dir/json_test.cpp.i

test/CMakeFiles/json_test.dir/json_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_test.dir/json_test.cpp.s"
	cd /home/mpcjanssen/src/simpletask-android/cli/test && /home/mpcjanssen/bin/android/ndk-bundle/toolchains/x86-4.9/prebuilt/linux-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mpcjanssen/src/simpletask-android/cli/test/json_test.cpp -o CMakeFiles/json_test.dir/json_test.cpp.s

test/CMakeFiles/json_test.dir/json_test.cpp.o.requires:

.PHONY : test/CMakeFiles/json_test.dir/json_test.cpp.o.requires

test/CMakeFiles/json_test.dir/json_test.cpp.o.provides: test/CMakeFiles/json_test.dir/json_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/json_test.dir/build.make test/CMakeFiles/json_test.dir/json_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/json_test.dir/json_test.cpp.o.provides

test/CMakeFiles/json_test.dir/json_test.cpp.o.provides.build: test/CMakeFiles/json_test.dir/json_test.cpp.o


test/CMakeFiles/json_test.dir/test.cpp.o: test/CMakeFiles/json_test.dir/flags.make
test/CMakeFiles/json_test.dir/test.cpp.o: test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mpcjanssen/src/simpletask-android/cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/json_test.dir/test.cpp.o"
	cd /home/mpcjanssen/src/simpletask-android/cli/test && /home/mpcjanssen/bin/android/ndk-bundle/toolchains/x86-4.9/prebuilt/linux-x86_64/bin/i686-linux-android-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_test.dir/test.cpp.o -c /home/mpcjanssen/src/simpletask-android/cli/test/test.cpp

test/CMakeFiles/json_test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_test.dir/test.cpp.i"
	cd /home/mpcjanssen/src/simpletask-android/cli/test && /home/mpcjanssen/bin/android/ndk-bundle/toolchains/x86-4.9/prebuilt/linux-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mpcjanssen/src/simpletask-android/cli/test/test.cpp > CMakeFiles/json_test.dir/test.cpp.i

test/CMakeFiles/json_test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_test.dir/test.cpp.s"
	cd /home/mpcjanssen/src/simpletask-android/cli/test && /home/mpcjanssen/bin/android/ndk-bundle/toolchains/x86-4.9/prebuilt/linux-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mpcjanssen/src/simpletask-android/cli/test/test.cpp -o CMakeFiles/json_test.dir/test.cpp.s

test/CMakeFiles/json_test.dir/test.cpp.o.requires:

.PHONY : test/CMakeFiles/json_test.dir/test.cpp.o.requires

test/CMakeFiles/json_test.dir/test.cpp.o.provides: test/CMakeFiles/json_test.dir/test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/json_test.dir/build.make test/CMakeFiles/json_test.dir/test.cpp.o.provides.build
.PHONY : test/CMakeFiles/json_test.dir/test.cpp.o.provides

test/CMakeFiles/json_test.dir/test.cpp.o.provides.build: test/CMakeFiles/json_test.dir/test.cpp.o


# Object files for target json_test
json_test_OBJECTS = \
"CMakeFiles/json_test.dir/json_test.cpp.o" \
"CMakeFiles/json_test.dir/test.cpp.o"

# External object files for target json_test
json_test_EXTERNAL_OBJECTS =

test/json_test: test/CMakeFiles/json_test.dir/json_test.cpp.o
test/json_test: test/CMakeFiles/json_test.dir/test.cpp.o
test/json_test: test/CMakeFiles/json_test.dir/build.make
test/json_test: src/libtask.a
test/json_test: src/commands/libcommands.a
test/json_test: src/libtask.a
test/json_test: src/columns/libcolumns.a
test/json_test: test/CMakeFiles/json_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mpcjanssen/src/simpletask-android/cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable json_test"
	cd /home/mpcjanssen/src/simpletask-android/cli/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/json_test.dir/build: test/json_test

.PHONY : test/CMakeFiles/json_test.dir/build

test/CMakeFiles/json_test.dir/requires: test/CMakeFiles/json_test.dir/json_test.cpp.o.requires
test/CMakeFiles/json_test.dir/requires: test/CMakeFiles/json_test.dir/test.cpp.o.requires

.PHONY : test/CMakeFiles/json_test.dir/requires

test/CMakeFiles/json_test.dir/clean:
	cd /home/mpcjanssen/src/simpletask-android/cli/test && $(CMAKE_COMMAND) -P CMakeFiles/json_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/json_test.dir/clean

test/CMakeFiles/json_test.dir/depend:
	cd /home/mpcjanssen/src/simpletask-android/cli && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mpcjanssen/src/simpletask-android/cli /home/mpcjanssen/src/simpletask-android/cli/test /home/mpcjanssen/src/simpletask-android/cli /home/mpcjanssen/src/simpletask-android/cli/test /home/mpcjanssen/src/simpletask-android/cli/test/CMakeFiles/json_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/json_test.dir/depend
