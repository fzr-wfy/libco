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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wfy23/libco/libco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wfy23/libco/libco/build

# Include any dependencies generated for this target.
include CMakeFiles/example_specific.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_specific.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_specific.dir/flags.make

CMakeFiles/example_specific.dir/example_specific.cpp.o: CMakeFiles/example_specific.dir/flags.make
CMakeFiles/example_specific.dir/example_specific.cpp.o: ../example_specific.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wfy23/libco/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_specific.dir/example_specific.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_specific.dir/example_specific.cpp.o -c /home/wfy23/libco/libco/example_specific.cpp

CMakeFiles/example_specific.dir/example_specific.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_specific.dir/example_specific.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wfy23/libco/libco/example_specific.cpp > CMakeFiles/example_specific.dir/example_specific.cpp.i

CMakeFiles/example_specific.dir/example_specific.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_specific.dir/example_specific.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wfy23/libco/libco/example_specific.cpp -o CMakeFiles/example_specific.dir/example_specific.cpp.s

CMakeFiles/example_specific.dir/example_specific.cpp.o.requires:

.PHONY : CMakeFiles/example_specific.dir/example_specific.cpp.o.requires

CMakeFiles/example_specific.dir/example_specific.cpp.o.provides: CMakeFiles/example_specific.dir/example_specific.cpp.o.requires
	$(MAKE) -f CMakeFiles/example_specific.dir/build.make CMakeFiles/example_specific.dir/example_specific.cpp.o.provides.build
.PHONY : CMakeFiles/example_specific.dir/example_specific.cpp.o.provides

CMakeFiles/example_specific.dir/example_specific.cpp.o.provides.build: CMakeFiles/example_specific.dir/example_specific.cpp.o


# Object files for target example_specific
example_specific_OBJECTS = \
"CMakeFiles/example_specific.dir/example_specific.cpp.o"

# External object files for target example_specific
example_specific_EXTERNAL_OBJECTS =

example_specific: CMakeFiles/example_specific.dir/example_specific.cpp.o
example_specific: CMakeFiles/example_specific.dir/build.make
example_specific: libcolib.a
example_specific: CMakeFiles/example_specific.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wfy23/libco/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_specific"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_specific.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_specific.dir/build: example_specific

.PHONY : CMakeFiles/example_specific.dir/build

CMakeFiles/example_specific.dir/requires: CMakeFiles/example_specific.dir/example_specific.cpp.o.requires

.PHONY : CMakeFiles/example_specific.dir/requires

CMakeFiles/example_specific.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_specific.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_specific.dir/clean

CMakeFiles/example_specific.dir/depend:
	cd /home/wfy23/libco/libco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wfy23/libco/libco /home/wfy23/libco/libco /home/wfy23/libco/libco/build /home/wfy23/libco/libco/build /home/wfy23/libco/libco/build/CMakeFiles/example_specific.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_specific.dir/depend

