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
CMAKE_SOURCE_DIR = /home/phil/fuerte_workspace/sandbox/AU_UAV_stack/AU_UAV_ROS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/phil/fuerte_workspace/sandbox/AU_UAV_stack/AU_UAV_ROS/build

# Utility rule file for test_test_standardDefsTest.

# Include the progress variables for this target.
include CMakeFiles/test_test_standardDefsTest.dir/progress.make

CMakeFiles/test_test_standardDefsTest: ../bin/test/standardDefsTest
	cd /home/phil/fuerte_workspace/sandbox/AU_UAV_stack/AU_UAV_ROS && /opt/ros/fuerte/share/rosunit/bin/rosunit --name=test_standardDefsTest --time-limit=60.0 /home/phil/fuerte_workspace/sandbox/AU_UAV_stack/AU_UAV_ROS/bin/test/standardDefsTest

test_test_standardDefsTest: CMakeFiles/test_test_standardDefsTest
test_test_standardDefsTest: CMakeFiles/test_test_standardDefsTest.dir/build.make
.PHONY : test_test_standardDefsTest

# Rule to build all files generated by this target.
CMakeFiles/test_test_standardDefsTest.dir/build: test_test_standardDefsTest
.PHONY : CMakeFiles/test_test_standardDefsTest.dir/build

CMakeFiles/test_test_standardDefsTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_test_standardDefsTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_test_standardDefsTest.dir/clean

CMakeFiles/test_test_standardDefsTest.dir/depend:
	cd /home/phil/fuerte_workspace/sandbox/AU_UAV_stack/AU_UAV_ROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/phil/fuerte_workspace/sandbox/AU_UAV_stack/AU_UAV_ROS /home/phil/fuerte_workspace/sandbox/AU_UAV_stack/AU_UAV_ROS /home/phil/fuerte_workspace/sandbox/AU_UAV_stack/AU_UAV_ROS/build /home/phil/fuerte_workspace/sandbox/AU_UAV_stack/AU_UAV_ROS/build /home/phil/fuerte_workspace/sandbox/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles/test_test_standardDefsTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_test_standardDefsTest.dir/depend

