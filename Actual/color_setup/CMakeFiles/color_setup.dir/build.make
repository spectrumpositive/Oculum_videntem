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
CMAKE_SOURCE_DIR = /home/jacob/sandbox/AUVic/Oculum_videntem/Code_dump/color_setup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jacob/sandbox/AUVic/Oculum_videntem/Code_dump/color_setup

# Include any dependencies generated for this target.
include CMakeFiles/color_setup.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/color_setup.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/color_setup.dir/flags.make

CMakeFiles/color_setup.dir/color_setup.cpp.o: CMakeFiles/color_setup.dir/flags.make
CMakeFiles/color_setup.dir/color_setup.cpp.o: color_setup.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jacob/sandbox/AUVic/Oculum_videntem/Code_dump/color_setup/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/color_setup.dir/color_setup.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/color_setup.dir/color_setup.cpp.o -c /home/jacob/sandbox/AUVic/Oculum_videntem/Code_dump/color_setup/color_setup.cpp

CMakeFiles/color_setup.dir/color_setup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/color_setup.dir/color_setup.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jacob/sandbox/AUVic/Oculum_videntem/Code_dump/color_setup/color_setup.cpp > CMakeFiles/color_setup.dir/color_setup.cpp.i

CMakeFiles/color_setup.dir/color_setup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/color_setup.dir/color_setup.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jacob/sandbox/AUVic/Oculum_videntem/Code_dump/color_setup/color_setup.cpp -o CMakeFiles/color_setup.dir/color_setup.cpp.s

CMakeFiles/color_setup.dir/color_setup.cpp.o.requires:
.PHONY : CMakeFiles/color_setup.dir/color_setup.cpp.o.requires

CMakeFiles/color_setup.dir/color_setup.cpp.o.provides: CMakeFiles/color_setup.dir/color_setup.cpp.o.requires
	$(MAKE) -f CMakeFiles/color_setup.dir/build.make CMakeFiles/color_setup.dir/color_setup.cpp.o.provides.build
.PHONY : CMakeFiles/color_setup.dir/color_setup.cpp.o.provides

CMakeFiles/color_setup.dir/color_setup.cpp.o.provides.build: CMakeFiles/color_setup.dir/color_setup.cpp.o

# Object files for target color_setup
color_setup_OBJECTS = \
"CMakeFiles/color_setup.dir/color_setup.cpp.o"

# External object files for target color_setup
color_setup_EXTERNAL_OBJECTS =

color_setup: CMakeFiles/color_setup.dir/color_setup.cpp.o
color_setup: CMakeFiles/color_setup.dir/build.make
color_setup: /usr/local/lib/libopencv_calib3d.so.3.2.0
color_setup: /usr/local/lib/libopencv_core.so.3.2.0
color_setup: /usr/local/lib/libopencv_features2d.so.3.2.0
color_setup: /usr/local/lib/libopencv_flann.so.3.2.0
color_setup: /usr/local/lib/libopencv_highgui.so.3.2.0
color_setup: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
color_setup: /usr/local/lib/libopencv_imgproc.so.3.2.0
color_setup: /usr/local/lib/libopencv_ml.so.3.2.0
color_setup: /usr/local/lib/libopencv_objdetect.so.3.2.0
color_setup: /usr/local/lib/libopencv_photo.so.3.2.0
color_setup: /usr/local/lib/libopencv_shape.so.3.2.0
color_setup: /usr/local/lib/libopencv_stitching.so.3.2.0
color_setup: /usr/local/lib/libopencv_superres.so.3.2.0
color_setup: /usr/local/lib/libopencv_video.so.3.2.0
color_setup: /usr/local/lib/libopencv_videoio.so.3.2.0
color_setup: /usr/local/lib/libopencv_videostab.so.3.2.0
color_setup: /usr/local/lib/libopencv_viz.so.3.2.0
color_setup: /usr/local/lib/libopencv_calib3d.so.3.2.0
color_setup: /usr/local/lib/libopencv_features2d.so.3.2.0
color_setup: /usr/local/lib/libopencv_flann.so.3.2.0
color_setup: /usr/local/lib/libopencv_highgui.so.3.2.0
color_setup: /usr/local/lib/libopencv_photo.so.3.2.0
color_setup: /usr/local/lib/libopencv_video.so.3.2.0
color_setup: /usr/local/lib/libopencv_videoio.so.3.2.0
color_setup: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
color_setup: /usr/local/lib/libopencv_imgproc.so.3.2.0
color_setup: /usr/local/lib/libopencv_core.so.3.2.0
color_setup: CMakeFiles/color_setup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable color_setup"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/color_setup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/color_setup.dir/build: color_setup
.PHONY : CMakeFiles/color_setup.dir/build

CMakeFiles/color_setup.dir/requires: CMakeFiles/color_setup.dir/color_setup.cpp.o.requires
.PHONY : CMakeFiles/color_setup.dir/requires

CMakeFiles/color_setup.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/color_setup.dir/cmake_clean.cmake
.PHONY : CMakeFiles/color_setup.dir/clean

CMakeFiles/color_setup.dir/depend:
	cd /home/jacob/sandbox/AUVic/Oculum_videntem/Code_dump/color_setup && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jacob/sandbox/AUVic/Oculum_videntem/Code_dump/color_setup /home/jacob/sandbox/AUVic/Oculum_videntem/Code_dump/color_setup /home/jacob/sandbox/AUVic/Oculum_videntem/Code_dump/color_setup /home/jacob/sandbox/AUVic/Oculum_videntem/Code_dump/color_setup /home/jacob/sandbox/AUVic/Oculum_videntem/Code_dump/color_setup/CMakeFiles/color_setup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/color_setup.dir/depend

