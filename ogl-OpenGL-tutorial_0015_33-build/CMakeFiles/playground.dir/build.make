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
CMAKE_SOURCE_DIR = /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build

# Include any dependencies generated for this target.
include CMakeFiles/playground.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/playground.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/playground.dir/flags.make

CMakeFiles/playground.dir/playground/playground.cpp.o: CMakeFiles/playground.dir/flags.make
CMakeFiles/playground.dir/playground/playground.cpp.o: /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33/playground/playground.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/playground.dir/playground/playground.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playground.dir/playground/playground.cpp.o -c /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33/playground/playground.cpp

CMakeFiles/playground.dir/playground/playground.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playground.dir/playground/playground.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33/playground/playground.cpp > CMakeFiles/playground.dir/playground/playground.cpp.i

CMakeFiles/playground.dir/playground/playground.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playground.dir/playground/playground.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33/playground/playground.cpp -o CMakeFiles/playground.dir/playground/playground.cpp.s

CMakeFiles/playground.dir/playground/playground.cpp.o.requires:

.PHONY : CMakeFiles/playground.dir/playground/playground.cpp.o.requires

CMakeFiles/playground.dir/playground/playground.cpp.o.provides: CMakeFiles/playground.dir/playground/playground.cpp.o.requires
	$(MAKE) -f CMakeFiles/playground.dir/build.make CMakeFiles/playground.dir/playground/playground.cpp.o.provides.build
.PHONY : CMakeFiles/playground.dir/playground/playground.cpp.o.provides

CMakeFiles/playground.dir/playground/playground.cpp.o.provides.build: CMakeFiles/playground.dir/playground/playground.cpp.o


CMakeFiles/playground.dir/common/shader.cpp.o: CMakeFiles/playground.dir/flags.make
CMakeFiles/playground.dir/common/shader.cpp.o: /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33/common/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/playground.dir/common/shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playground.dir/common/shader.cpp.o -c /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33/common/shader.cpp

CMakeFiles/playground.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playground.dir/common/shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33/common/shader.cpp > CMakeFiles/playground.dir/common/shader.cpp.i

CMakeFiles/playground.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playground.dir/common/shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33/common/shader.cpp -o CMakeFiles/playground.dir/common/shader.cpp.s

CMakeFiles/playground.dir/common/shader.cpp.o.requires:

.PHONY : CMakeFiles/playground.dir/common/shader.cpp.o.requires

CMakeFiles/playground.dir/common/shader.cpp.o.provides: CMakeFiles/playground.dir/common/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/playground.dir/build.make CMakeFiles/playground.dir/common/shader.cpp.o.provides.build
.PHONY : CMakeFiles/playground.dir/common/shader.cpp.o.provides

CMakeFiles/playground.dir/common/shader.cpp.o.provides.build: CMakeFiles/playground.dir/common/shader.cpp.o


# Object files for target playground
playground_OBJECTS = \
"CMakeFiles/playground.dir/playground/playground.cpp.o" \
"CMakeFiles/playground.dir/common/shader.cpp.o"

# External object files for target playground
playground_EXTERNAL_OBJECTS =

playground: CMakeFiles/playground.dir/playground/playground.cpp.o
playground: CMakeFiles/playground.dir/common/shader.cpp.o
playground: CMakeFiles/playground.dir/build.make
playground: /usr/lib/x86_64-linux-gnu/libGLU.so
playground: /usr/lib/x86_64-linux-gnu/libGL.so
playground: external/glfw-3.1.2/src/libglfw3.a
playground: external/libGLEW_1130.a
playground: /usr/lib/x86_64-linux-gnu/libGLU.so
playground: /usr/lib/x86_64-linux-gnu/librt.so
playground: /usr/lib/x86_64-linux-gnu/libm.so
playground: /usr/lib/x86_64-linux-gnu/libX11.so
playground: /usr/lib/x86_64-linux-gnu/libXrandr.so
playground: /usr/lib/x86_64-linux-gnu/libXinerama.so
playground: /usr/lib/x86_64-linux-gnu/libXi.so
playground: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
playground: /usr/lib/x86_64-linux-gnu/libXcursor.so
playground: /usr/lib/x86_64-linux-gnu/librt.so
playground: /usr/lib/x86_64-linux-gnu/libm.so
playground: /usr/lib/x86_64-linux-gnu/libX11.so
playground: /usr/lib/x86_64-linux-gnu/libXrandr.so
playground: /usr/lib/x86_64-linux-gnu/libXinerama.so
playground: /usr/lib/x86_64-linux-gnu/libXi.so
playground: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
playground: /usr/lib/x86_64-linux-gnu/libXcursor.so
playground: /usr/lib/x86_64-linux-gnu/libGL.so
playground: CMakeFiles/playground.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable playground"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playground.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build/./playground /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33/playground/

# Rule to build all files generated by this target.
CMakeFiles/playground.dir/build: playground

.PHONY : CMakeFiles/playground.dir/build

CMakeFiles/playground.dir/requires: CMakeFiles/playground.dir/playground/playground.cpp.o.requires
CMakeFiles/playground.dir/requires: CMakeFiles/playground.dir/common/shader.cpp.o.requires

.PHONY : CMakeFiles/playground.dir/requires

CMakeFiles/playground.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/playground.dir/cmake_clean.cmake
.PHONY : CMakeFiles/playground.dir/clean

CMakeFiles/playground.dir/depend:
	cd /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33 /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33 /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build/CMakeFiles/playground.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/playground.dir/depend

