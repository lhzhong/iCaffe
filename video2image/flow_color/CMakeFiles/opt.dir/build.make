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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhong/OpticalFlow/opt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhong/OpticalFlow/opt

# Include any dependencies generated for this target.
include CMakeFiles/opt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opt.dir/flags.make

CMakeFiles/opt.dir/opt.cpp.o: CMakeFiles/opt.dir/flags.make
CMakeFiles/opt.dir/opt.cpp.o: opt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhong/OpticalFlow/opt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/opt.dir/opt.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/opt.cpp.o -c /home/zhong/OpticalFlow/opt/opt.cpp

CMakeFiles/opt.dir/opt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/opt.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhong/OpticalFlow/opt/opt.cpp > CMakeFiles/opt.dir/opt.cpp.i

CMakeFiles/opt.dir/opt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/opt.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhong/OpticalFlow/opt/opt.cpp -o CMakeFiles/opt.dir/opt.cpp.s

CMakeFiles/opt.dir/opt.cpp.o.requires:
.PHONY : CMakeFiles/opt.dir/opt.cpp.o.requires

CMakeFiles/opt.dir/opt.cpp.o.provides: CMakeFiles/opt.dir/opt.cpp.o.requires
	$(MAKE) -f CMakeFiles/opt.dir/build.make CMakeFiles/opt.dir/opt.cpp.o.provides.build
.PHONY : CMakeFiles/opt.dir/opt.cpp.o.provides

CMakeFiles/opt.dir/opt.cpp.o.provides.build: CMakeFiles/opt.dir/opt.cpp.o

# Object files for target opt
opt_OBJECTS = \
"CMakeFiles/opt.dir/opt.cpp.o"

# External object files for target opt
opt_EXTERNAL_OBJECTS =

opt: CMakeFiles/opt.dir/opt.cpp.o
opt: CMakeFiles/opt.dir/build.make
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_videostab.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_video.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_ts.a
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_superres.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_stitching.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_photo.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_ocl.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_objdetect.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_nonfree.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_ml.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_legacy.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_imgproc.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_highgui.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_gpu.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_flann.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_features2d.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_core.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_contrib.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_calib3d.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_nonfree.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_ocl.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_gpu.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_photo.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_objdetect.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_legacy.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_video.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_ml.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_calib3d.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_features2d.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_highgui.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_imgproc.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_flann.so.2.4.9
opt: /usr/local/opencv-2.4.9/cmake/lib/libopencv_core.so.2.4.9
opt: CMakeFiles/opt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable opt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opt.dir/build: opt
.PHONY : CMakeFiles/opt.dir/build

CMakeFiles/opt.dir/requires: CMakeFiles/opt.dir/opt.cpp.o.requires
.PHONY : CMakeFiles/opt.dir/requires

CMakeFiles/opt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opt.dir/clean

CMakeFiles/opt.dir/depend:
	cd /home/zhong/OpticalFlow/opt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhong/OpticalFlow/opt /home/zhong/OpticalFlow/opt /home/zhong/OpticalFlow/opt /home/zhong/OpticalFlow/opt /home/zhong/OpticalFlow/opt/CMakeFiles/opt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opt.dir/depend
