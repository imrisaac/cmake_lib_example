# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ireed/Development/tsmavcom/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ireed/Development/tsmavcom/example/build

# Include any dependencies generated for this target.
include CMakeFiles/lib_usage_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lib_usage_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib_usage_example.dir/flags.make

CMakeFiles/lib_usage_example.dir/example.cpp.o: CMakeFiles/lib_usage_example.dir/flags.make
CMakeFiles/lib_usage_example.dir/example.cpp.o: ../example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ireed/Development/tsmavcom/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lib_usage_example.dir/example.cpp.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib_usage_example.dir/example.cpp.o -c /home/ireed/Development/tsmavcom/example/example.cpp

CMakeFiles/lib_usage_example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_usage_example.dir/example.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ireed/Development/tsmavcom/example/example.cpp > CMakeFiles/lib_usage_example.dir/example.cpp.i

CMakeFiles/lib_usage_example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_usage_example.dir/example.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ireed/Development/tsmavcom/example/example.cpp -o CMakeFiles/lib_usage_example.dir/example.cpp.s

CMakeFiles/lib_usage_example.dir/example.cpp.o.requires:

.PHONY : CMakeFiles/lib_usage_example.dir/example.cpp.o.requires

CMakeFiles/lib_usage_example.dir/example.cpp.o.provides: CMakeFiles/lib_usage_example.dir/example.cpp.o.requires
	$(MAKE) -f CMakeFiles/lib_usage_example.dir/build.make CMakeFiles/lib_usage_example.dir/example.cpp.o.provides.build
.PHONY : CMakeFiles/lib_usage_example.dir/example.cpp.o.provides

CMakeFiles/lib_usage_example.dir/example.cpp.o.provides.build: CMakeFiles/lib_usage_example.dir/example.cpp.o


# Object files for target lib_usage_example
lib_usage_example_OBJECTS = \
"CMakeFiles/lib_usage_example.dir/example.cpp.o"

# External object files for target lib_usage_example
lib_usage_example_EXTERNAL_OBJECTS =

lib_usage_example: CMakeFiles/lib_usage_example.dir/example.cpp.o
lib_usage_example: CMakeFiles/lib_usage_example.dir/build.make
lib_usage_example: CMakeFiles/lib_usage_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ireed/Development/tsmavcom/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lib_usage_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_usage_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib_usage_example.dir/build: lib_usage_example

.PHONY : CMakeFiles/lib_usage_example.dir/build

CMakeFiles/lib_usage_example.dir/requires: CMakeFiles/lib_usage_example.dir/example.cpp.o.requires

.PHONY : CMakeFiles/lib_usage_example.dir/requires

CMakeFiles/lib_usage_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib_usage_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib_usage_example.dir/clean

CMakeFiles/lib_usage_example.dir/depend:
	cd /home/ireed/Development/tsmavcom/example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ireed/Development/tsmavcom/example /home/ireed/Development/tsmavcom/example /home/ireed/Development/tsmavcom/example/build /home/ireed/Development/tsmavcom/example/build /home/ireed/Development/tsmavcom/example/build/CMakeFiles/lib_usage_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib_usage_example.dir/depend

