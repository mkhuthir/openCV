# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mkhuthir/openCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mkhuthir/openCV/bin

# Include any dependencies generated for this target.
include CMakeFiles/showImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/showImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/showImage.dir/flags.make

CMakeFiles/showImage.dir/src/showImage.cpp.o: CMakeFiles/showImage.dir/flags.make
CMakeFiles/showImage.dir/src/showImage.cpp.o: ../src/showImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhuthir/openCV/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/showImage.dir/src/showImage.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/showImage.dir/src/showImage.cpp.o -c /home/mkhuthir/openCV/src/showImage.cpp

CMakeFiles/showImage.dir/src/showImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/showImage.dir/src/showImage.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mkhuthir/openCV/src/showImage.cpp > CMakeFiles/showImage.dir/src/showImage.cpp.i

CMakeFiles/showImage.dir/src/showImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/showImage.dir/src/showImage.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mkhuthir/openCV/src/showImage.cpp -o CMakeFiles/showImage.dir/src/showImage.cpp.s

CMakeFiles/showImage.dir/src/showImage.cpp.o.requires:

.PHONY : CMakeFiles/showImage.dir/src/showImage.cpp.o.requires

CMakeFiles/showImage.dir/src/showImage.cpp.o.provides: CMakeFiles/showImage.dir/src/showImage.cpp.o.requires
	$(MAKE) -f CMakeFiles/showImage.dir/build.make CMakeFiles/showImage.dir/src/showImage.cpp.o.provides.build
.PHONY : CMakeFiles/showImage.dir/src/showImage.cpp.o.provides

CMakeFiles/showImage.dir/src/showImage.cpp.o.provides.build: CMakeFiles/showImage.dir/src/showImage.cpp.o


# Object files for target showImage
showImage_OBJECTS = \
"CMakeFiles/showImage.dir/src/showImage.cpp.o"

# External object files for target showImage
showImage_EXTERNAL_OBJECTS =

showImage: CMakeFiles/showImage.dir/src/showImage.cpp.o
showImage: CMakeFiles/showImage.dir/build.make
showImage: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
showImage: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
showImage: CMakeFiles/showImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mkhuthir/openCV/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable showImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/showImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/showImage.dir/build: showImage

.PHONY : CMakeFiles/showImage.dir/build

CMakeFiles/showImage.dir/requires: CMakeFiles/showImage.dir/src/showImage.cpp.o.requires

.PHONY : CMakeFiles/showImage.dir/requires

CMakeFiles/showImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/showImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/showImage.dir/clean

CMakeFiles/showImage.dir/depend:
	cd /home/mkhuthir/openCV/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mkhuthir/openCV /home/mkhuthir/openCV /home/mkhuthir/openCV/bin /home/mkhuthir/openCV/bin /home/mkhuthir/openCV/bin/CMakeFiles/showImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/showImage.dir/depend
