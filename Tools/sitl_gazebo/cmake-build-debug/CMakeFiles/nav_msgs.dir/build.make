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
CMAKE_SOURCE_DIR = /home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/nav_msgs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nav_msgs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nav_msgs.dir/flags.make

Odometry.pb.h: ../msgs/Odometry.proto
Odometry.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running cpp protocol buffer compiler on msgs/Odometry.proto"
	/usr/bin/protoc --cpp_out /home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo/cmake-build-debug -I /home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo/msgs -I /usr/include/gazebo-11/gazebo/msgs/proto /home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo/msgs/Odometry.proto

Odometry.pb.cc: Odometry.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate Odometry.pb.cc

CMakeFiles/nav_msgs.dir/Odometry.pb.cc.o: CMakeFiles/nav_msgs.dir/flags.make
CMakeFiles/nav_msgs.dir/Odometry.pb.cc.o: Odometry.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nav_msgs.dir/Odometry.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nav_msgs.dir/Odometry.pb.cc.o -c /home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo/cmake-build-debug/Odometry.pb.cc

CMakeFiles/nav_msgs.dir/Odometry.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nav_msgs.dir/Odometry.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo/cmake-build-debug/Odometry.pb.cc > CMakeFiles/nav_msgs.dir/Odometry.pb.cc.i

CMakeFiles/nav_msgs.dir/Odometry.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nav_msgs.dir/Odometry.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo/cmake-build-debug/Odometry.pb.cc -o CMakeFiles/nav_msgs.dir/Odometry.pb.cc.s

# Object files for target nav_msgs
nav_msgs_OBJECTS = \
"CMakeFiles/nav_msgs.dir/Odometry.pb.cc.o"

# External object files for target nav_msgs
nav_msgs_EXTERNAL_OBJECTS =

libnav_msgs.so: CMakeFiles/nav_msgs.dir/Odometry.pb.cc.o
libnav_msgs.so: CMakeFiles/nav_msgs.dir/build.make
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.8.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.14.2
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libblas.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libblas.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libccd.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libfcl.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libassimp.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.3.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.6.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.10.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.15.1
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.14.2
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
libnav_msgs.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
libnav_msgs.so: CMakeFiles/nav_msgs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libnav_msgs.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nav_msgs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nav_msgs.dir/build: libnav_msgs.so

.PHONY : CMakeFiles/nav_msgs.dir/build

CMakeFiles/nav_msgs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nav_msgs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nav_msgs.dir/clean

CMakeFiles/nav_msgs.dir/depend: Odometry.pb.h
CMakeFiles/nav_msgs.dir/depend: Odometry.pb.cc
	cd /home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo /home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo /home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo/cmake-build-debug /home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo/cmake-build-debug /home/wsl/firmware_ws/src/Firmware/Tools/sitl_gazebo/cmake-build-debug/CMakeFiles/nav_msgs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nav_msgs.dir/depend

