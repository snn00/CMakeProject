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
CMAKE_SOURCE_DIR = /home/yuhsh/CmakeProject/Demo4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuhsh/CmakeProject/Demo4

# Include any dependencies generated for this target.
include src/CMakeFiles/Demo.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Demo.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Demo.dir/flags.make

src/CMakeFiles/Demo.dir/Multiply.cpp.o: src/CMakeFiles/Demo.dir/flags.make
src/CMakeFiles/Demo.dir/Multiply.cpp.o: src/Multiply.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yuhsh/CmakeProject/Demo4/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Demo.dir/Multiply.cpp.o"
	cd /home/yuhsh/CmakeProject/Demo4/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo.dir/Multiply.cpp.o -c /home/yuhsh/CmakeProject/Demo4/src/Multiply.cpp

src/CMakeFiles/Demo.dir/Multiply.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.dir/Multiply.cpp.i"
	cd /home/yuhsh/CmakeProject/Demo4/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yuhsh/CmakeProject/Demo4/src/Multiply.cpp > CMakeFiles/Demo.dir/Multiply.cpp.i

src/CMakeFiles/Demo.dir/Multiply.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.dir/Multiply.cpp.s"
	cd /home/yuhsh/CmakeProject/Demo4/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yuhsh/CmakeProject/Demo4/src/Multiply.cpp -o CMakeFiles/Demo.dir/Multiply.cpp.s

src/CMakeFiles/Demo.dir/Multiply.cpp.o.requires:
.PHONY : src/CMakeFiles/Demo.dir/Multiply.cpp.o.requires

src/CMakeFiles/Demo.dir/Multiply.cpp.o.provides: src/CMakeFiles/Demo.dir/Multiply.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Demo.dir/build.make src/CMakeFiles/Demo.dir/Multiply.cpp.o.provides.build
.PHONY : src/CMakeFiles/Demo.dir/Multiply.cpp.o.provides

src/CMakeFiles/Demo.dir/Multiply.cpp.o.provides.build: src/CMakeFiles/Demo.dir/Multiply.cpp.o

src/CMakeFiles/Demo.dir/main.cpp.o: src/CMakeFiles/Demo.dir/flags.make
src/CMakeFiles/Demo.dir/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yuhsh/CmakeProject/Demo4/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Demo.dir/main.cpp.o"
	cd /home/yuhsh/CmakeProject/Demo4/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo.dir/main.cpp.o -c /home/yuhsh/CmakeProject/Demo4/src/main.cpp

src/CMakeFiles/Demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.dir/main.cpp.i"
	cd /home/yuhsh/CmakeProject/Demo4/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yuhsh/CmakeProject/Demo4/src/main.cpp > CMakeFiles/Demo.dir/main.cpp.i

src/CMakeFiles/Demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.dir/main.cpp.s"
	cd /home/yuhsh/CmakeProject/Demo4/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yuhsh/CmakeProject/Demo4/src/main.cpp -o CMakeFiles/Demo.dir/main.cpp.s

src/CMakeFiles/Demo.dir/main.cpp.o.requires:
.PHONY : src/CMakeFiles/Demo.dir/main.cpp.o.requires

src/CMakeFiles/Demo.dir/main.cpp.o.provides: src/CMakeFiles/Demo.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Demo.dir/build.make src/CMakeFiles/Demo.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/Demo.dir/main.cpp.o.provides

src/CMakeFiles/Demo.dir/main.cpp.o.provides.build: src/CMakeFiles/Demo.dir/main.cpp.o

# Object files for target Demo
Demo_OBJECTS = \
"CMakeFiles/Demo.dir/Multiply.cpp.o" \
"CMakeFiles/Demo.dir/main.cpp.o"

# External object files for target Demo
Demo_EXTERNAL_OBJECTS =

bin/Demo: src/CMakeFiles/Demo.dir/Multiply.cpp.o
bin/Demo: src/CMakeFiles/Demo.dir/main.cpp.o
bin/Demo: src/CMakeFiles/Demo.dir/build.make
bin/Demo: /usr/local/lib/libopencv_videostab.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_videoio.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_video.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_superres.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_stitching.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_shape.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_photo.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_objdetect.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_ml.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_imgproc.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_highgui.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_flann.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_features2d.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_core.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_calib3d.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_features2d.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_ml.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_highgui.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_videoio.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_flann.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_video.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_imgproc.so.3.1.0
bin/Demo: /usr/local/lib/libopencv_core.so.3.1.0
bin/Demo: src/CMakeFiles/Demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/Demo"
	cd /home/yuhsh/CmakeProject/Demo4/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Demo.dir/build: bin/Demo
.PHONY : src/CMakeFiles/Demo.dir/build

src/CMakeFiles/Demo.dir/requires: src/CMakeFiles/Demo.dir/Multiply.cpp.o.requires
src/CMakeFiles/Demo.dir/requires: src/CMakeFiles/Demo.dir/main.cpp.o.requires
.PHONY : src/CMakeFiles/Demo.dir/requires

src/CMakeFiles/Demo.dir/clean:
	cd /home/yuhsh/CmakeProject/Demo4/src && $(CMAKE_COMMAND) -P CMakeFiles/Demo.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Demo.dir/clean

src/CMakeFiles/Demo.dir/depend:
	cd /home/yuhsh/CmakeProject/Demo4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuhsh/CmakeProject/Demo4 /home/yuhsh/CmakeProject/Demo4/src /home/yuhsh/CmakeProject/Demo4 /home/yuhsh/CmakeProject/Demo4/src /home/yuhsh/CmakeProject/Demo4/src/CMakeFiles/Demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Demo.dir/depend

