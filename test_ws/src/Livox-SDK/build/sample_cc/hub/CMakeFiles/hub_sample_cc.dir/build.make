# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/lby/FASTLIO/test_ws/src/Livox-SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lby/FASTLIO/test_ws/src/Livox-SDK/build

# Include any dependencies generated for this target.
include sample_cc/hub/CMakeFiles/hub_sample_cc.dir/depend.make

# Include the progress variables for this target.
include sample_cc/hub/CMakeFiles/hub_sample_cc.dir/progress.make

# Include the compile flags for this target's objects.
include sample_cc/hub/CMakeFiles/hub_sample_cc.dir/flags.make

sample_cc/hub/CMakeFiles/hub_sample_cc.dir/lds_hub.cpp.o: sample_cc/hub/CMakeFiles/hub_sample_cc.dir/flags.make
sample_cc/hub/CMakeFiles/hub_sample_cc.dir/lds_hub.cpp.o: ../sample_cc/hub/lds_hub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lby/FASTLIO/test_ws/src/Livox-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sample_cc/hub/CMakeFiles/hub_sample_cc.dir/lds_hub.cpp.o"
	cd /home/lby/FASTLIO/test_ws/src/Livox-SDK/build/sample_cc/hub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hub_sample_cc.dir/lds_hub.cpp.o -c /home/lby/FASTLIO/test_ws/src/Livox-SDK/sample_cc/hub/lds_hub.cpp

sample_cc/hub/CMakeFiles/hub_sample_cc.dir/lds_hub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hub_sample_cc.dir/lds_hub.cpp.i"
	cd /home/lby/FASTLIO/test_ws/src/Livox-SDK/build/sample_cc/hub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lby/FASTLIO/test_ws/src/Livox-SDK/sample_cc/hub/lds_hub.cpp > CMakeFiles/hub_sample_cc.dir/lds_hub.cpp.i

sample_cc/hub/CMakeFiles/hub_sample_cc.dir/lds_hub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hub_sample_cc.dir/lds_hub.cpp.s"
	cd /home/lby/FASTLIO/test_ws/src/Livox-SDK/build/sample_cc/hub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lby/FASTLIO/test_ws/src/Livox-SDK/sample_cc/hub/lds_hub.cpp -o CMakeFiles/hub_sample_cc.dir/lds_hub.cpp.s

sample_cc/hub/CMakeFiles/hub_sample_cc.dir/main.cpp.o: sample_cc/hub/CMakeFiles/hub_sample_cc.dir/flags.make
sample_cc/hub/CMakeFiles/hub_sample_cc.dir/main.cpp.o: ../sample_cc/hub/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lby/FASTLIO/test_ws/src/Livox-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sample_cc/hub/CMakeFiles/hub_sample_cc.dir/main.cpp.o"
	cd /home/lby/FASTLIO/test_ws/src/Livox-SDK/build/sample_cc/hub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hub_sample_cc.dir/main.cpp.o -c /home/lby/FASTLIO/test_ws/src/Livox-SDK/sample_cc/hub/main.cpp

sample_cc/hub/CMakeFiles/hub_sample_cc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hub_sample_cc.dir/main.cpp.i"
	cd /home/lby/FASTLIO/test_ws/src/Livox-SDK/build/sample_cc/hub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lby/FASTLIO/test_ws/src/Livox-SDK/sample_cc/hub/main.cpp > CMakeFiles/hub_sample_cc.dir/main.cpp.i

sample_cc/hub/CMakeFiles/hub_sample_cc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hub_sample_cc.dir/main.cpp.s"
	cd /home/lby/FASTLIO/test_ws/src/Livox-SDK/build/sample_cc/hub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lby/FASTLIO/test_ws/src/Livox-SDK/sample_cc/hub/main.cpp -o CMakeFiles/hub_sample_cc.dir/main.cpp.s

# Object files for target hub_sample_cc
hub_sample_cc_OBJECTS = \
"CMakeFiles/hub_sample_cc.dir/lds_hub.cpp.o" \
"CMakeFiles/hub_sample_cc.dir/main.cpp.o"

# External object files for target hub_sample_cc
hub_sample_cc_EXTERNAL_OBJECTS =

sample_cc/hub/hub_sample_cc: sample_cc/hub/CMakeFiles/hub_sample_cc.dir/lds_hub.cpp.o
sample_cc/hub/hub_sample_cc: sample_cc/hub/CMakeFiles/hub_sample_cc.dir/main.cpp.o
sample_cc/hub/hub_sample_cc: sample_cc/hub/CMakeFiles/hub_sample_cc.dir/build.make
sample_cc/hub/hub_sample_cc: sdk_core/liblivox_sdk_static.a
sample_cc/hub/hub_sample_cc: sample_cc/hub/CMakeFiles/hub_sample_cc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lby/FASTLIO/test_ws/src/Livox-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hub_sample_cc"
	cd /home/lby/FASTLIO/test_ws/src/Livox-SDK/build/sample_cc/hub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hub_sample_cc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample_cc/hub/CMakeFiles/hub_sample_cc.dir/build: sample_cc/hub/hub_sample_cc

.PHONY : sample_cc/hub/CMakeFiles/hub_sample_cc.dir/build

sample_cc/hub/CMakeFiles/hub_sample_cc.dir/clean:
	cd /home/lby/FASTLIO/test_ws/src/Livox-SDK/build/sample_cc/hub && $(CMAKE_COMMAND) -P CMakeFiles/hub_sample_cc.dir/cmake_clean.cmake
.PHONY : sample_cc/hub/CMakeFiles/hub_sample_cc.dir/clean

sample_cc/hub/CMakeFiles/hub_sample_cc.dir/depend:
	cd /home/lby/FASTLIO/test_ws/src/Livox-SDK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lby/FASTLIO/test_ws/src/Livox-SDK /home/lby/FASTLIO/test_ws/src/Livox-SDK/sample_cc/hub /home/lby/FASTLIO/test_ws/src/Livox-SDK/build /home/lby/FASTLIO/test_ws/src/Livox-SDK/build/sample_cc/hub /home/lby/FASTLIO/test_ws/src/Livox-SDK/build/sample_cc/hub/CMakeFiles/hub_sample_cc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample_cc/hub/CMakeFiles/hub_sample_cc.dir/depend

