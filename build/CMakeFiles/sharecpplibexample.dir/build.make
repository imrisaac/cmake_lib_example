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
CMAKE_SOURCE_DIR = /home/ireed/Development/tsmavcom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ireed/Development/tsmavcom/build

# Include any dependencies generated for this target.
include CMakeFiles/sharecpplibexample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sharecpplibexample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sharecpplibexample.dir/flags.make

CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o: CMakeFiles/sharecpplibexample.dir/flags.make
CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o: ../src/sharedcpplibexample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ireed/Development/tsmavcom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o -c /home/ireed/Development/tsmavcom/src/sharedcpplibexample.cpp

CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ireed/Development/tsmavcom/src/sharedcpplibexample.cpp > CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.i

CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ireed/Development/tsmavcom/src/sharedcpplibexample.cpp -o CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.s

CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o.requires:

.PHONY : CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o.requires

CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o.provides: CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o.requires
	$(MAKE) -f CMakeFiles/sharecpplibexample.dir/build.make CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o.provides.build
.PHONY : CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o.provides

CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o.provides.build: CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o


# Object files for target sharecpplibexample
sharecpplibexample_OBJECTS = \
"CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o"

# External object files for target sharecpplibexample
sharecpplibexample_EXTERNAL_OBJECTS =

libsharecpplibexample.so.1: CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o
libsharecpplibexample.so.1: CMakeFiles/sharecpplibexample.dir/build.make
libsharecpplibexample.so.1: CMakeFiles/sharecpplibexample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ireed/Development/tsmavcom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsharecpplibexample.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharecpplibexample.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libsharecpplibexample.so.1 libsharecpplibexample.so.1 libsharecpplibexample.so

libsharecpplibexample.so: libsharecpplibexample.so.1
	@$(CMAKE_COMMAND) -E touch_nocreate libsharecpplibexample.so

# Rule to build all files generated by this target.
CMakeFiles/sharecpplibexample.dir/build: libsharecpplibexample.so

.PHONY : CMakeFiles/sharecpplibexample.dir/build

CMakeFiles/sharecpplibexample.dir/requires: CMakeFiles/sharecpplibexample.dir/src/sharedcpplibexample.cpp.o.requires

.PHONY : CMakeFiles/sharecpplibexample.dir/requires

CMakeFiles/sharecpplibexample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sharecpplibexample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sharecpplibexample.dir/clean

CMakeFiles/sharecpplibexample.dir/depend:
	cd /home/ireed/Development/tsmavcom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ireed/Development/tsmavcom /home/ireed/Development/tsmavcom /home/ireed/Development/tsmavcom/build /home/ireed/Development/tsmavcom/build /home/ireed/Development/tsmavcom/build/CMakeFiles/sharecpplibexample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sharecpplibexample.dir/depend

