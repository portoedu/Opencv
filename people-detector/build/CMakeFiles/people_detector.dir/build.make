# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/Downloads/people-detector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Downloads/people-detector/build

# Include any dependencies generated for this target.
include CMakeFiles/people_detector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/people_detector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/people_detector.dir/flags.make

CMakeFiles/people_detector.dir/main.cpp.o: CMakeFiles/people_detector.dir/flags.make
CMakeFiles/people_detector.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/people-detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/people_detector.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/people_detector.dir/main.cpp.o -c /home/pi/Downloads/people-detector/main.cpp

CMakeFiles/people_detector.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/people_detector.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/people-detector/main.cpp > CMakeFiles/people_detector.dir/main.cpp.i

CMakeFiles/people_detector.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/people_detector.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/people-detector/main.cpp -o CMakeFiles/people_detector.dir/main.cpp.s

CMakeFiles/people_detector.dir/src/cnn.cpp.o: CMakeFiles/people_detector.dir/flags.make
CMakeFiles/people_detector.dir/src/cnn.cpp.o: ../src/cnn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/people-detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/people_detector.dir/src/cnn.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/people_detector.dir/src/cnn.cpp.o -c /home/pi/Downloads/people-detector/src/cnn.cpp

CMakeFiles/people_detector.dir/src/cnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/people_detector.dir/src/cnn.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/people-detector/src/cnn.cpp > CMakeFiles/people_detector.dir/src/cnn.cpp.i

CMakeFiles/people_detector.dir/src/cnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/people_detector.dir/src/cnn.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/people-detector/src/cnn.cpp -o CMakeFiles/people_detector.dir/src/cnn.cpp.s

CMakeFiles/people_detector.dir/src/core.cpp.o: CMakeFiles/people_detector.dir/flags.make
CMakeFiles/people_detector.dir/src/core.cpp.o: ../src/core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/people-detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/people_detector.dir/src/core.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/people_detector.dir/src/core.cpp.o -c /home/pi/Downloads/people-detector/src/core.cpp

CMakeFiles/people_detector.dir/src/core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/people_detector.dir/src/core.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/people-detector/src/core.cpp > CMakeFiles/people_detector.dir/src/core.cpp.i

CMakeFiles/people_detector.dir/src/core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/people_detector.dir/src/core.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/people-detector/src/core.cpp -o CMakeFiles/people_detector.dir/src/core.cpp.s

CMakeFiles/people_detector.dir/src/detector.cpp.o: CMakeFiles/people_detector.dir/flags.make
CMakeFiles/people_detector.dir/src/detector.cpp.o: ../src/detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/people-detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/people_detector.dir/src/detector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/people_detector.dir/src/detector.cpp.o -c /home/pi/Downloads/people-detector/src/detector.cpp

CMakeFiles/people_detector.dir/src/detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/people_detector.dir/src/detector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/people-detector/src/detector.cpp > CMakeFiles/people_detector.dir/src/detector.cpp.i

CMakeFiles/people_detector.dir/src/detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/people_detector.dir/src/detector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/people-detector/src/detector.cpp -o CMakeFiles/people_detector.dir/src/detector.cpp.s

CMakeFiles/people_detector.dir/src/distance.cpp.o: CMakeFiles/people_detector.dir/flags.make
CMakeFiles/people_detector.dir/src/distance.cpp.o: ../src/distance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/people-detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/people_detector.dir/src/distance.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/people_detector.dir/src/distance.cpp.o -c /home/pi/Downloads/people-detector/src/distance.cpp

CMakeFiles/people_detector.dir/src/distance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/people_detector.dir/src/distance.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/people-detector/src/distance.cpp > CMakeFiles/people_detector.dir/src/distance.cpp.i

CMakeFiles/people_detector.dir/src/distance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/people_detector.dir/src/distance.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/people-detector/src/distance.cpp -o CMakeFiles/people_detector.dir/src/distance.cpp.s

CMakeFiles/people_detector.dir/src/kuhn_munkres.cpp.o: CMakeFiles/people_detector.dir/flags.make
CMakeFiles/people_detector.dir/src/kuhn_munkres.cpp.o: ../src/kuhn_munkres.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/people-detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/people_detector.dir/src/kuhn_munkres.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/people_detector.dir/src/kuhn_munkres.cpp.o -c /home/pi/Downloads/people-detector/src/kuhn_munkres.cpp

CMakeFiles/people_detector.dir/src/kuhn_munkres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/people_detector.dir/src/kuhn_munkres.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/people-detector/src/kuhn_munkres.cpp > CMakeFiles/people_detector.dir/src/kuhn_munkres.cpp.i

CMakeFiles/people_detector.dir/src/kuhn_munkres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/people_detector.dir/src/kuhn_munkres.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/people-detector/src/kuhn_munkres.cpp -o CMakeFiles/people_detector.dir/src/kuhn_munkres.cpp.s

CMakeFiles/people_detector.dir/src/tracker.cpp.o: CMakeFiles/people_detector.dir/flags.make
CMakeFiles/people_detector.dir/src/tracker.cpp.o: ../src/tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/people-detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/people_detector.dir/src/tracker.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/people_detector.dir/src/tracker.cpp.o -c /home/pi/Downloads/people-detector/src/tracker.cpp

CMakeFiles/people_detector.dir/src/tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/people_detector.dir/src/tracker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/people-detector/src/tracker.cpp > CMakeFiles/people_detector.dir/src/tracker.cpp.i

CMakeFiles/people_detector.dir/src/tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/people_detector.dir/src/tracker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/people-detector/src/tracker.cpp -o CMakeFiles/people_detector.dir/src/tracker.cpp.s

CMakeFiles/people_detector.dir/src/utils.cpp.o: CMakeFiles/people_detector.dir/flags.make
CMakeFiles/people_detector.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/people-detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/people_detector.dir/src/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/people_detector.dir/src/utils.cpp.o -c /home/pi/Downloads/people-detector/src/utils.cpp

CMakeFiles/people_detector.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/people_detector.dir/src/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/people-detector/src/utils.cpp > CMakeFiles/people_detector.dir/src/utils.cpp.i

CMakeFiles/people_detector.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/people_detector.dir/src/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/people-detector/src/utils.cpp -o CMakeFiles/people_detector.dir/src/utils.cpp.s

# Object files for target people_detector
people_detector_OBJECTS = \
"CMakeFiles/people_detector.dir/main.cpp.o" \
"CMakeFiles/people_detector.dir/src/cnn.cpp.o" \
"CMakeFiles/people_detector.dir/src/core.cpp.o" \
"CMakeFiles/people_detector.dir/src/detector.cpp.o" \
"CMakeFiles/people_detector.dir/src/distance.cpp.o" \
"CMakeFiles/people_detector.dir/src/kuhn_munkres.cpp.o" \
"CMakeFiles/people_detector.dir/src/tracker.cpp.o" \
"CMakeFiles/people_detector.dir/src/utils.cpp.o"

# External object files for target people_detector
people_detector_EXTERNAL_OBJECTS =

people_detector: CMakeFiles/people_detector.dir/main.cpp.o
people_detector: CMakeFiles/people_detector.dir/src/cnn.cpp.o
people_detector: CMakeFiles/people_detector.dir/src/core.cpp.o
people_detector: CMakeFiles/people_detector.dir/src/detector.cpp.o
people_detector: CMakeFiles/people_detector.dir/src/distance.cpp.o
people_detector: CMakeFiles/people_detector.dir/src/kuhn_munkres.cpp.o
people_detector: CMakeFiles/people_detector.dir/src/tracker.cpp.o
people_detector: CMakeFiles/people_detector.dir/src/utils.cpp.o
people_detector: CMakeFiles/people_detector.dir/build.make
people_detector: /opt/intel/openvino/opencv/lib/libopencv_dnn.so.4.4.0
people_detector: /opt/intel/openvino/opencv/lib/libopencv_gapi.so.4.4.0
people_detector: /opt/intel/openvino/opencv/lib/libopencv_highgui.so.4.4.0
people_detector: /opt/intel/openvino/opencv/lib/libopencv_ml.so.4.4.0
people_detector: /opt/intel/openvino/opencv/lib/libopencv_objdetect.so.4.4.0
people_detector: /opt/intel/openvino/opencv/lib/libopencv_photo.so.4.4.0
people_detector: /opt/intel/openvino/opencv/lib/libopencv_stitching.so.4.4.0
people_detector: /opt/intel/openvino/opencv/lib/libopencv_video.so.4.4.0
people_detector: /opt/intel/openvino/opencv/lib/libopencv_videoio.so.4.4.0
people_detector: /opt/intel/openvino/inference_engine/lib/intel64/libinference_engine.so
people_detector: /usr/local/lib/libgflags.a
people_detector: /opt/intel/openvino/opencv/lib/libopencv_imgcodecs.so.4.4.0
people_detector: /opt/intel/openvino/opencv/lib/libopencv_calib3d.so.4.4.0
people_detector: /opt/intel/openvino/opencv/lib/libopencv_features2d.so.4.4.0
people_detector: /opt/intel/openvino/opencv/lib/libopencv_flann.so.4.4.0
people_detector: /opt/intel/openvino/opencv/lib/libopencv_imgproc.so.4.4.0
people_detector: /opt/intel/openvino/opencv/lib/libopencv_core.so.4.4.0
people_detector: CMakeFiles/people_detector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/people-detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable people_detector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/people_detector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/people_detector.dir/build: people_detector

.PHONY : CMakeFiles/people_detector.dir/build

CMakeFiles/people_detector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/people_detector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/people_detector.dir/clean

CMakeFiles/people_detector.dir/depend:
	cd /home/pi/Downloads/people-detector/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/people-detector /home/pi/Downloads/people-detector /home/pi/Downloads/people-detector/build /home/pi/Downloads/people-detector/build /home/pi/Downloads/people-detector/build/CMakeFiles/people_detector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/people_detector.dir/depend

