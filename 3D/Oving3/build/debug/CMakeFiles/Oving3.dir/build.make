# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/roger/Documents/3D/Oving3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roger/Documents/3D/Oving3/build/debug

# Include any dependencies generated for this target.
include CMakeFiles/Oving3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Oving3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Oving3.dir/flags.make

CMakeFiles/Oving3.dir/main.cpp.o: CMakeFiles/Oving3.dir/flags.make
CMakeFiles/Oving3.dir/main.cpp.o: ../../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roger/Documents/3D/Oving3/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Oving3.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Oving3.dir/main.cpp.o -c /home/roger/Documents/3D/Oving3/main.cpp

CMakeFiles/Oving3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Oving3.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roger/Documents/3D/Oving3/main.cpp > CMakeFiles/Oving3.dir/main.cpp.i

CMakeFiles/Oving3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Oving3.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roger/Documents/3D/Oving3/main.cpp -o CMakeFiles/Oving3.dir/main.cpp.s

CMakeFiles/Oving3.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Oving3.dir/main.cpp.o.requires

CMakeFiles/Oving3.dir/main.cpp.o.provides: CMakeFiles/Oving3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Oving3.dir/build.make CMakeFiles/Oving3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Oving3.dir/main.cpp.o.provides

CMakeFiles/Oving3.dir/main.cpp.o.provides.build: CMakeFiles/Oving3.dir/main.cpp.o


# Object files for target Oving3
Oving3_OBJECTS = \
"CMakeFiles/Oving3.dir/main.cpp.o"

# External object files for target Oving3
Oving3_EXTERNAL_OBJECTS =

Oving3: CMakeFiles/Oving3.dir/main.cpp.o
Oving3: CMakeFiles/Oving3.dir/build.make
Oving3: /usr/lib64/libsfml-system.so
Oving3: /usr/lib64/libsfml-window.so
Oving3: /usr/lib64/libsfml-graphics.so
Oving3: /usr/lib64/libGLU.so
Oving3: /usr/lib64/libGL.so
Oving3: /usr/lib64/libGLEW.so
Oving3: /usr/lib64/libglut.so
Oving3: /usr/lib64/libXmu.so
Oving3: /usr/lib64/libXi.so
Oving3: CMakeFiles/Oving3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roger/Documents/3D/Oving3/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Oving3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Oving3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Oving3.dir/build: Oving3

.PHONY : CMakeFiles/Oving3.dir/build

CMakeFiles/Oving3.dir/requires: CMakeFiles/Oving3.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Oving3.dir/requires

CMakeFiles/Oving3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Oving3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Oving3.dir/clean

CMakeFiles/Oving3.dir/depend:
	cd /home/roger/Documents/3D/Oving3/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roger/Documents/3D/Oving3 /home/roger/Documents/3D/Oving3 /home/roger/Documents/3D/Oving3/build/debug /home/roger/Documents/3D/Oving3/build/debug /home/roger/Documents/3D/Oving3/build/debug/CMakeFiles/Oving3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Oving3.dir/depend

