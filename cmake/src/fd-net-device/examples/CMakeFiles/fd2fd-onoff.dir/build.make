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
CMAKE_SOURCE_DIR = /home/range/Documents/NS3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/range/Documents/NS3/cmake

# Include any dependencies generated for this target.
include src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/depend.make

# Include the progress variables for this target.
include src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/progress.make

# Include the compile flags for this target's objects.
include src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/flags.make

src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o: ../src/fd-net-device/examples/fd2fd-onoff.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o"
	cd /home/range/Documents/NS3/cmake/src/fd-net-device/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o -c /home/range/Documents/NS3/src/fd-net-device/examples/fd2fd-onoff.cc

src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.i"
	cd /home/range/Documents/NS3/cmake/src/fd-net-device/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/fd-net-device/examples/fd2fd-onoff.cc > CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.i

src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.s"
	cd /home/range/Documents/NS3/cmake/src/fd-net-device/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/fd-net-device/examples/fd2fd-onoff.cc -o CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.s

src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o.requires:

.PHONY : src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o.requires

src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o.provides: src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o.requires
	$(MAKE) -f src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/build.make src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o.provides.build
.PHONY : src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o.provides

src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o.provides.build: src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o


# Object files for target fd2fd-onoff
fd2fd__onoff_OBJECTS = \
"CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o"

# External object files for target fd2fd-onoff
fd2fd__onoff_EXTERNAL_OBJECTS =

../build/bin/examples/fd-net-device/fd2fd-onoff: src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o
../build/bin/examples/fd-net-device/fd2fd-onoff: ../build/lib/libns3.27-fd-net-device-debug.so
../build/bin/examples/fd-net-device/fd2fd-onoff: ../build/lib/libns3.27-applications-debug.so
../build/bin/examples/fd-net-device/fd2fd-onoff: ../build/lib/libns3.27-internet-debug.so
../build/bin/examples/fd-net-device/fd2fd-onoff: ../build/lib/libns3.27-bridge-debug.so
../build/bin/examples/fd-net-device/fd2fd-onoff: ../build/lib/libns3.27-mpi-debug.so
../build/bin/examples/fd-net-device/fd2fd-onoff: ../build/lib/libns3.27-traffic-control-debug.so
../build/bin/examples/fd-net-device/fd2fd-onoff: ../build/lib/libns3.27-config-store-debug.so
../build/bin/examples/fd-net-device/fd2fd-onoff: ../build/lib/libns3.27-network-debug.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libgmodule-2.0.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libcairo.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libpangoft2-1.0.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libpangoxft-1.0.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libgdk-x11-2.0.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libgtk-x11-2.0.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/bin/examples/fd-net-device/fd2fd-onoff: ../build/lib/libns3.27-stats-debug.so
../build/bin/examples/fd-net-device/fd2fd-onoff: ../build/lib/libns3.27-core-debug.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/bin/examples/fd-net-device/fd2fd-onoff: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/bin/examples/fd-net-device/fd2fd-onoff: src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/bin/examples/fd-net-device/fd2fd-onoff"
	cd /home/range/Documents/NS3/cmake/src/fd-net-device/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fd2fd-onoff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/build: ../build/bin/examples/fd-net-device/fd2fd-onoff

.PHONY : src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/build

src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/requires: src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/fd2fd-onoff.cc.o.requires

.PHONY : src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/requires

src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/clean:
	cd /home/range/Documents/NS3/cmake/src/fd-net-device/examples && $(CMAKE_COMMAND) -P CMakeFiles/fd2fd-onoff.dir/cmake_clean.cmake
.PHONY : src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/clean

src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/src/fd-net-device/examples /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/src/fd-net-device/examples /home/range/Documents/NS3/cmake/src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/fd-net-device/examples/CMakeFiles/fd2fd-onoff.dir/depend
