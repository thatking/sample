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
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zr/Code/sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zr/Code/sample/build

# Include any dependencies generated for this target.
include source/socket/CMakeFiles/socket.dir/depend.make

# Include the progress variables for this target.
include source/socket/CMakeFiles/socket.dir/progress.make

# Include the compile flags for this target's objects.
include source/socket/CMakeFiles/socket.dir/flags.make

source/socket/CMakeFiles/socket.dir/src/socket.cpp.o: source/socket/CMakeFiles/socket.dir/flags.make
source/socket/CMakeFiles/socket.dir/src/socket.cpp.o: ../source/socket/src/socket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zr/Code/sample/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/socket/CMakeFiles/socket.dir/src/socket.cpp.o"
	cd /home/zr/Code/sample/build/source/socket && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/socket.dir/src/socket.cpp.o -c /home/zr/Code/sample/source/socket/src/socket.cpp

source/socket/CMakeFiles/socket.dir/src/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socket.dir/src/socket.cpp.i"
	cd /home/zr/Code/sample/build/source/socket && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zr/Code/sample/source/socket/src/socket.cpp > CMakeFiles/socket.dir/src/socket.cpp.i

source/socket/CMakeFiles/socket.dir/src/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socket.dir/src/socket.cpp.s"
	cd /home/zr/Code/sample/build/source/socket && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zr/Code/sample/source/socket/src/socket.cpp -o CMakeFiles/socket.dir/src/socket.cpp.s

source/socket/CMakeFiles/socket.dir/src/socket.cpp.o.requires:
.PHONY : source/socket/CMakeFiles/socket.dir/src/socket.cpp.o.requires

source/socket/CMakeFiles/socket.dir/src/socket.cpp.o.provides: source/socket/CMakeFiles/socket.dir/src/socket.cpp.o.requires
	$(MAKE) -f source/socket/CMakeFiles/socket.dir/build.make source/socket/CMakeFiles/socket.dir/src/socket.cpp.o.provides.build
.PHONY : source/socket/CMakeFiles/socket.dir/src/socket.cpp.o.provides

source/socket/CMakeFiles/socket.dir/src/socket.cpp.o.provides.build: source/socket/CMakeFiles/socket.dir/src/socket.cpp.o

# Object files for target socket
socket_OBJECTS = \
"CMakeFiles/socket.dir/src/socket.cpp.o"

# External object files for target socket
socket_EXTERNAL_OBJECTS =

source/socket/libsocket.a: source/socket/CMakeFiles/socket.dir/src/socket.cpp.o
source/socket/libsocket.a: source/socket/CMakeFiles/socket.dir/build.make
source/socket/libsocket.a: source/socket/CMakeFiles/socket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libsocket.a"
	cd /home/zr/Code/sample/build/source/socket && $(CMAKE_COMMAND) -P CMakeFiles/socket.dir/cmake_clean_target.cmake
	cd /home/zr/Code/sample/build/source/socket && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/socket/CMakeFiles/socket.dir/build: source/socket/libsocket.a
.PHONY : source/socket/CMakeFiles/socket.dir/build

source/socket/CMakeFiles/socket.dir/requires: source/socket/CMakeFiles/socket.dir/src/socket.cpp.o.requires
.PHONY : source/socket/CMakeFiles/socket.dir/requires

source/socket/CMakeFiles/socket.dir/clean:
	cd /home/zr/Code/sample/build/source/socket && $(CMAKE_COMMAND) -P CMakeFiles/socket.dir/cmake_clean.cmake
.PHONY : source/socket/CMakeFiles/socket.dir/clean

source/socket/CMakeFiles/socket.dir/depend:
	cd /home/zr/Code/sample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zr/Code/sample /home/zr/Code/sample/source/socket /home/zr/Code/sample/build /home/zr/Code/sample/build/source/socket /home/zr/Code/sample/build/source/socket/CMakeFiles/socket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/socket/CMakeFiles/socket.dir/depend
