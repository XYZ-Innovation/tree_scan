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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xyzlatte/ws_start/src/direct_lidar_inertial_odometry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xyzlatte/ws_start/build/direct_lidar_inertial_odometry

# Include any dependencies generated for this target.
include CMakeFiles/nano_gicp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nano_gicp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nano_gicp.dir/flags.make

CMakeFiles/nano_gicp.dir/src/nano_gicp/lsq_registration.cc.o: CMakeFiles/nano_gicp.dir/flags.make
CMakeFiles/nano_gicp.dir/src/nano_gicp/lsq_registration.cc.o: /home/xyzlatte/ws_start/src/direct_lidar_inertial_odometry/src/nano_gicp/lsq_registration.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xyzlatte/ws_start/build/direct_lidar_inertial_odometry/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nano_gicp.dir/src/nano_gicp/lsq_registration.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nano_gicp.dir/src/nano_gicp/lsq_registration.cc.o -c /home/xyzlatte/ws_start/src/direct_lidar_inertial_odometry/src/nano_gicp/lsq_registration.cc

CMakeFiles/nano_gicp.dir/src/nano_gicp/lsq_registration.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nano_gicp.dir/src/nano_gicp/lsq_registration.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xyzlatte/ws_start/src/direct_lidar_inertial_odometry/src/nano_gicp/lsq_registration.cc > CMakeFiles/nano_gicp.dir/src/nano_gicp/lsq_registration.cc.i

CMakeFiles/nano_gicp.dir/src/nano_gicp/lsq_registration.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nano_gicp.dir/src/nano_gicp/lsq_registration.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xyzlatte/ws_start/src/direct_lidar_inertial_odometry/src/nano_gicp/lsq_registration.cc -o CMakeFiles/nano_gicp.dir/src/nano_gicp/lsq_registration.cc.s

CMakeFiles/nano_gicp.dir/src/nano_gicp/nano_gicp.cc.o: CMakeFiles/nano_gicp.dir/flags.make
CMakeFiles/nano_gicp.dir/src/nano_gicp/nano_gicp.cc.o: /home/xyzlatte/ws_start/src/direct_lidar_inertial_odometry/src/nano_gicp/nano_gicp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xyzlatte/ws_start/build/direct_lidar_inertial_odometry/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nano_gicp.dir/src/nano_gicp/nano_gicp.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nano_gicp.dir/src/nano_gicp/nano_gicp.cc.o -c /home/xyzlatte/ws_start/src/direct_lidar_inertial_odometry/src/nano_gicp/nano_gicp.cc

CMakeFiles/nano_gicp.dir/src/nano_gicp/nano_gicp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nano_gicp.dir/src/nano_gicp/nano_gicp.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xyzlatte/ws_start/src/direct_lidar_inertial_odometry/src/nano_gicp/nano_gicp.cc > CMakeFiles/nano_gicp.dir/src/nano_gicp/nano_gicp.cc.i

CMakeFiles/nano_gicp.dir/src/nano_gicp/nano_gicp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nano_gicp.dir/src/nano_gicp/nano_gicp.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xyzlatte/ws_start/src/direct_lidar_inertial_odometry/src/nano_gicp/nano_gicp.cc -o CMakeFiles/nano_gicp.dir/src/nano_gicp/nano_gicp.cc.s

# Object files for target nano_gicp
nano_gicp_OBJECTS = \
"CMakeFiles/nano_gicp.dir/src/nano_gicp/lsq_registration.cc.o" \
"CMakeFiles/nano_gicp.dir/src/nano_gicp/nano_gicp.cc.o"

# External object files for target nano_gicp
nano_gicp_EXTERNAL_OBJECTS =

/home/xyzlatte/ws_start/devel/.private/direct_lidar_inertial_odometry/lib/libnano_gicp.a: CMakeFiles/nano_gicp.dir/src/nano_gicp/lsq_registration.cc.o
/home/xyzlatte/ws_start/devel/.private/direct_lidar_inertial_odometry/lib/libnano_gicp.a: CMakeFiles/nano_gicp.dir/src/nano_gicp/nano_gicp.cc.o
/home/xyzlatte/ws_start/devel/.private/direct_lidar_inertial_odometry/lib/libnano_gicp.a: CMakeFiles/nano_gicp.dir/build.make
/home/xyzlatte/ws_start/devel/.private/direct_lidar_inertial_odometry/lib/libnano_gicp.a: CMakeFiles/nano_gicp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xyzlatte/ws_start/build/direct_lidar_inertial_odometry/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/xyzlatte/ws_start/devel/.private/direct_lidar_inertial_odometry/lib/libnano_gicp.a"
	$(CMAKE_COMMAND) -P CMakeFiles/nano_gicp.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nano_gicp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nano_gicp.dir/build: /home/xyzlatte/ws_start/devel/.private/direct_lidar_inertial_odometry/lib/libnano_gicp.a

.PHONY : CMakeFiles/nano_gicp.dir/build

CMakeFiles/nano_gicp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nano_gicp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nano_gicp.dir/clean

CMakeFiles/nano_gicp.dir/depend:
	cd /home/xyzlatte/ws_start/build/direct_lidar_inertial_odometry && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xyzlatte/ws_start/src/direct_lidar_inertial_odometry /home/xyzlatte/ws_start/src/direct_lidar_inertial_odometry /home/xyzlatte/ws_start/build/direct_lidar_inertial_odometry /home/xyzlatte/ws_start/build/direct_lidar_inertial_odometry /home/xyzlatte/ws_start/build/direct_lidar_inertial_odometry/CMakeFiles/nano_gicp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nano_gicp.dir/depend

