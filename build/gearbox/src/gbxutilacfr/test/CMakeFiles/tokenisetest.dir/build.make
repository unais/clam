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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dave/ros/clam/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dave/ros/clam/build

# Include any dependencies generated for this target.
include gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/depend.make

# Include the progress variables for this target.
include gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/progress.make

# Include the compile flags for this target's objects.
include gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/flags.make

gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.o: gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/flags.make
gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.o: /home/dave/ros/clam/src/gearbox/src/gbxutilacfr/test/tokenisetest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dave/ros/clam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.o"
	cd /home/dave/ros/clam/build/gearbox/src/gbxutilacfr/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tokenisetest.dir/tokenisetest.o -c /home/dave/ros/clam/src/gearbox/src/gbxutilacfr/test/tokenisetest.cpp

gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokenisetest.dir/tokenisetest.i"
	cd /home/dave/ros/clam/build/gearbox/src/gbxutilacfr/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dave/ros/clam/src/gearbox/src/gbxutilacfr/test/tokenisetest.cpp > CMakeFiles/tokenisetest.dir/tokenisetest.i

gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokenisetest.dir/tokenisetest.s"
	cd /home/dave/ros/clam/build/gearbox/src/gbxutilacfr/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dave/ros/clam/src/gearbox/src/gbxutilacfr/test/tokenisetest.cpp -o CMakeFiles/tokenisetest.dir/tokenisetest.s

gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.o.requires:
.PHONY : gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.o.requires

gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.o.provides: gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.o.requires
	$(MAKE) -f gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/build.make gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.o.provides.build
.PHONY : gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.o.provides

gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.o.provides.build: gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.o

# Object files for target tokenisetest
tokenisetest_OBJECTS = \
"CMakeFiles/tokenisetest.dir/tokenisetest.o"

# External object files for target tokenisetest
tokenisetest_EXTERNAL_OBJECTS =

/home/dave/ros/clam/devel/lib/gearbox/tokenisetest: gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.o
/home/dave/ros/clam/devel/lib/gearbox/tokenisetest: /home/dave/ros/clam/devel/lib/libGbxUtilAcfr.so.1.0.0
/home/dave/ros/clam/devel/lib/gearbox/tokenisetest: gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/build.make
/home/dave/ros/clam/devel/lib/gearbox/tokenisetest: gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/dave/ros/clam/devel/lib/gearbox/tokenisetest"
	cd /home/dave/ros/clam/build/gearbox/src/gbxutilacfr/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tokenisetest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/build: /home/dave/ros/clam/devel/lib/gearbox/tokenisetest
.PHONY : gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/build

gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/requires: gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/tokenisetest.o.requires
.PHONY : gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/requires

gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/clean:
	cd /home/dave/ros/clam/build/gearbox/src/gbxutilacfr/test && $(CMAKE_COMMAND) -P CMakeFiles/tokenisetest.dir/cmake_clean.cmake
.PHONY : gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/clean

gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/depend:
	cd /home/dave/ros/clam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dave/ros/clam/src /home/dave/ros/clam/src/gearbox/src/gbxutilacfr/test /home/dave/ros/clam/build /home/dave/ros/clam/build/gearbox/src/gbxutilacfr/test /home/dave/ros/clam/build/gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gearbox/src/gbxutilacfr/test/CMakeFiles/tokenisetest.dir/depend
