# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build

# Include any dependencies generated for this target.
include _gtest_from_src/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include _gtest_from_src/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include _gtest_from_src/CMakeFiles/gtest_main.dir/flags.make

_gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: _gtest_from_src/CMakeFiles/gtest_main.dir/flags.make
_gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: /usr/src/gtest/src/gtest_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object _gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/_gtest_from_src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -pthread -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /usr/src/gtest/src/gtest_main.cc

_gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/_gtest_from_src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -pthread -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -E /usr/src/gtest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

_gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/_gtest_from_src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -pthread -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -S /usr/src/gtest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

_gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:
.PHONY : _gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

_gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: _gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f _gtest_from_src/CMakeFiles/gtest_main.dir/build.make _gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : _gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

_gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: _gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

/home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/lib/libgtest_main.a: _gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
/home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/lib/libgtest_main.a: _gtest_from_src/CMakeFiles/gtest_main.dir/build.make
/home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/lib/libgtest_main.a: _gtest_from_src/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/lib/libgtest_main.a"
	cd /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/_gtest_from_src && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/_gtest_from_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_gtest_from_src/CMakeFiles/gtest_main.dir/build: /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/lib/libgtest_main.a
.PHONY : _gtest_from_src/CMakeFiles/gtest_main.dir/build

_gtest_from_src/CMakeFiles/gtest_main.dir/requires: _gtest_from_src/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
.PHONY : _gtest_from_src/CMakeFiles/gtest_main.dir/requires

_gtest_from_src/CMakeFiles/gtest_main.dir/clean:
	cd /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/_gtest_from_src && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : _gtest_from_src/CMakeFiles/gtest_main.dir/clean

_gtest_from_src/CMakeFiles/gtest_main.dir/depend:
	cd /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS /usr/src/gtest /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/_gtest_from_src /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/_gtest_from_src/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _gtest_from_src/CMakeFiles/gtest_main.dir/depend

