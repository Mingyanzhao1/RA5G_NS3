# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/dbranco/Documents/Mestrado/RA5G_NS3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake

# Include any dependencies generated for this target.
include src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/depend.make

# Include the progress variables for this target.
include src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/progress.make

# Include the compile flags for this target's objects.
include src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/flags.make

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.o: ../src/bridge/model/bridge-channel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.o"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/bridge && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.o -c /home/dbranco/Documents/Mestrado/RA5G_NS3/src/bridge/model/bridge-channel.cc

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.i"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dbranco/Documents/Mestrado/RA5G_NS3/src/bridge/model/bridge-channel.cc > CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.i

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.s"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dbranco/Documents/Mestrado/RA5G_NS3/src/bridge/model/bridge-channel.cc -o CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.s

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.o.requires:

.PHONY : src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.o.requires

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.o.provides: src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.o.requires
	$(MAKE) -f src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/build.make src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.o.provides.build
.PHONY : src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.o.provides

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.o.provides.build: src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.o


src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.o: ../src/bridge/model/bridge-net-device.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.o"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/bridge && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.o -c /home/dbranco/Documents/Mestrado/RA5G_NS3/src/bridge/model/bridge-net-device.cc

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.i"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dbranco/Documents/Mestrado/RA5G_NS3/src/bridge/model/bridge-net-device.cc > CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.i

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.s"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dbranco/Documents/Mestrado/RA5G_NS3/src/bridge/model/bridge-net-device.cc -o CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.s

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.o.requires:

.PHONY : src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.o.requires

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.o.provides: src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.o.requires
	$(MAKE) -f src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/build.make src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.o.provides.build
.PHONY : src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.o.provides

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.o.provides.build: src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.o


src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.o: ../src/bridge/helper/bridge-helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.o"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/bridge && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.o -c /home/dbranco/Documents/Mestrado/RA5G_NS3/src/bridge/helper/bridge-helper.cc

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.i"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dbranco/Documents/Mestrado/RA5G_NS3/src/bridge/helper/bridge-helper.cc > CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.i

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.s"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dbranco/Documents/Mestrado/RA5G_NS3/src/bridge/helper/bridge-helper.cc -o CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.s

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.o.requires:

.PHONY : src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.o.requires

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.o.provides: src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.o.requires
	$(MAKE) -f src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/build.make src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.o.provides.build
.PHONY : src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.o.provides

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.o.provides.build: src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.o


# Object files for target ns3.29-bridge-debug
ns3_29__bridge__debug_OBJECTS = \
"CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.o" \
"CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.o" \
"CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.o"

# External object files for target ns3.29-bridge-debug
ns3_29__bridge__debug_EXTERNAL_OBJECTS =

../build/lib/libns3.29-bridge-debug.so: src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.o
../build/lib/libns3.29-bridge-debug.so: src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.o
../build/lib/libns3.29-bridge-debug.so: src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.o
../build/lib/libns3.29-bridge-debug.so: ../build/lib/libns3.29-network-debug.so
../build/lib/libns3.29-bridge-debug.so: ../build/lib/libns3.29-stats-debug.so
../build/lib/libns3.29-bridge-debug.so: ../build/lib/libns3.29-core-debug.so
../build/lib/libns3.29-bridge-debug.so: /usr/lib/x86_64-linux-gnu/librt.so
../build/lib/libns3.29-bridge-debug.so: src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../../build/lib/libns3.29-bridge-debug.so"
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/bridge && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ns3.29-bridge-debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/build: ../build/lib/libns3.29-bridge-debug.so

.PHONY : src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/build

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/requires: src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-channel.cc.o.requires
src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/requires: src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/model/bridge-net-device.cc.o.requires
src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/requires: src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/helper/bridge-helper.cc.o.requires

.PHONY : src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/requires

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/clean:
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/bridge && $(CMAKE_COMMAND) -P CMakeFiles/ns3.29-bridge-debug.dir/cmake_clean.cmake
.PHONY : src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/clean

src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/depend:
	cd /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dbranco/Documents/Mestrado/RA5G_NS3 /home/dbranco/Documents/Mestrado/RA5G_NS3/src/bridge /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/bridge /home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bridge/CMakeFiles/ns3.29-bridge-debug.dir/depend

