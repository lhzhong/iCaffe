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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daicheng/matlabproject/OpticalFlow/frame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daicheng/matlabproject/OpticalFlow/frame

# Include any dependencies generated for this target.
include CMakeFiles/denseFlow.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/denseFlow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/denseFlow.dir/flags.make

CMakeFiles/denseFlow.dir/denseFlow.cpp.o: CMakeFiles/denseFlow.dir/flags.make
CMakeFiles/denseFlow.dir/denseFlow.cpp.o: denseFlow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daicheng/matlabproject/OpticalFlow/frame/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/denseFlow.dir/denseFlow.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/denseFlow.dir/denseFlow.cpp.o -c /home/daicheng/matlabproject/OpticalFlow/frame/denseFlow.cpp

CMakeFiles/denseFlow.dir/denseFlow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/denseFlow.dir/denseFlow.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daicheng/matlabproject/OpticalFlow/frame/denseFlow.cpp > CMakeFiles/denseFlow.dir/denseFlow.cpp.i

CMakeFiles/denseFlow.dir/denseFlow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/denseFlow.dir/denseFlow.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daicheng/matlabproject/OpticalFlow/frame/denseFlow.cpp -o CMakeFiles/denseFlow.dir/denseFlow.cpp.s

CMakeFiles/denseFlow.dir/denseFlow.cpp.o.requires:
.PHONY : CMakeFiles/denseFlow.dir/denseFlow.cpp.o.requires

CMakeFiles/denseFlow.dir/denseFlow.cpp.o.provides: CMakeFiles/denseFlow.dir/denseFlow.cpp.o.requires
	$(MAKE) -f CMakeFiles/denseFlow.dir/build.make CMakeFiles/denseFlow.dir/denseFlow.cpp.o.provides.build
.PHONY : CMakeFiles/denseFlow.dir/denseFlow.cpp.o.provides

CMakeFiles/denseFlow.dir/denseFlow.cpp.o.provides.build: CMakeFiles/denseFlow.dir/denseFlow.cpp.o

# Object files for target denseFlow
denseFlow_OBJECTS = \
"CMakeFiles/denseFlow.dir/denseFlow.cpp.o"

# External object files for target denseFlow
denseFlow_EXTERNAL_OBJECTS =

denseFlow: CMakeFiles/denseFlow.dir/denseFlow.cpp.o
denseFlow: CMakeFiles/denseFlow.dir/build.make
denseFlow: /usr/local/lib/libopencv_videostab.so.2.4.9
denseFlow: /usr/local/lib/libopencv_video.so.2.4.9
denseFlow: /usr/local/lib/libopencv_ts.a
denseFlow: /usr/local/lib/libopencv_superres.so.2.4.9
denseFlow: /usr/local/lib/libopencv_stitching.so.2.4.9
denseFlow: /usr/local/lib/libopencv_photo.so.2.4.9
denseFlow: /usr/local/lib/libopencv_ocl.so.2.4.9
denseFlow: /usr/local/lib/libopencv_objdetect.so.2.4.9
denseFlow: /usr/local/lib/libopencv_nonfree.so.2.4.9
denseFlow: /usr/local/lib/libopencv_ml.so.2.4.9
denseFlow: /usr/local/lib/libopencv_legacy.so.2.4.9
denseFlow: /usr/local/lib/libopencv_imgproc.so.2.4.9
denseFlow: /usr/local/lib/libopencv_highgui.so.2.4.9
denseFlow: /usr/local/lib/libopencv_gpu.so.2.4.9
denseFlow: /usr/local/lib/libopencv_flann.so.2.4.9
denseFlow: /usr/local/lib/libopencv_features2d.so.2.4.9
denseFlow: /usr/local/lib/libopencv_core.so.2.4.9
denseFlow: /usr/local/lib/libopencv_contrib.so.2.4.9
denseFlow: /usr/local/lib/libopencv_calib3d.so.2.4.9
denseFlow: /usr/local/lib/libopencv_nonfree.so.2.4.9
denseFlow: /usr/local/lib/libopencv_ocl.so.2.4.9
denseFlow: /usr/local/lib/libopencv_gpu.so.2.4.9
denseFlow: /usr/local/lib/libopencv_photo.so.2.4.9
denseFlow: /usr/local/lib/libopencv_objdetect.so.2.4.9
denseFlow: /usr/local/lib/libopencv_legacy.so.2.4.9
denseFlow: /usr/local/lib/libopencv_video.so.2.4.9
denseFlow: /usr/local/lib/libopencv_ml.so.2.4.9
denseFlow: /usr/local/lib/libopencv_calib3d.so.2.4.9
denseFlow: /usr/local/lib/libopencv_features2d.so.2.4.9
denseFlow: /usr/local/lib/libopencv_highgui.so.2.4.9
denseFlow: /usr/local/lib/libopencv_imgproc.so.2.4.9
denseFlow: /usr/local/lib/libopencv_flann.so.2.4.9
denseFlow: /usr/local/lib/libopencv_core.so.2.4.9
denseFlow: CMakeFiles/denseFlow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable denseFlow"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/denseFlow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/denseFlow.dir/build: denseFlow
.PHONY : CMakeFiles/denseFlow.dir/build

CMakeFiles/denseFlow.dir/requires: CMakeFiles/denseFlow.dir/denseFlow.cpp.o.requires
.PHONY : CMakeFiles/denseFlow.dir/requires

CMakeFiles/denseFlow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/denseFlow.dir/cmake_clean.cmake
.PHONY : CMakeFiles/denseFlow.dir/clean

CMakeFiles/denseFlow.dir/depend:
	cd /home/daicheng/matlabproject/OpticalFlow/frame && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daicheng/matlabproject/OpticalFlow/frame /home/daicheng/matlabproject/OpticalFlow/frame /home/daicheng/matlabproject/OpticalFlow/frame /home/daicheng/matlabproject/OpticalFlow/frame /home/daicheng/matlabproject/OpticalFlow/frame/CMakeFiles/denseFlow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/denseFlow.dir/depend

