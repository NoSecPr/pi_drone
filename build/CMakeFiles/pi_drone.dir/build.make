# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gabel/projects/pi_drone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabel/projects/pi_drone/build

# Include any dependencies generated for this target.
include CMakeFiles/pi_drone.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pi_drone.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pi_drone.dir/flags.make

CMakeFiles/pi_drone.dir/main.cpp.o: CMakeFiles/pi_drone.dir/flags.make
CMakeFiles/pi_drone.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabel/projects/pi_drone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pi_drone.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pi_drone.dir/main.cpp.o -c /home/gabel/projects/pi_drone/main.cpp

CMakeFiles/pi_drone.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pi_drone.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabel/projects/pi_drone/main.cpp > CMakeFiles/pi_drone.dir/main.cpp.i

CMakeFiles/pi_drone.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pi_drone.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabel/projects/pi_drone/main.cpp -o CMakeFiles/pi_drone.dir/main.cpp.s

# Object files for target pi_drone
pi_drone_OBJECTS = \
"CMakeFiles/pi_drone.dir/main.cpp.o"

# External object files for target pi_drone
pi_drone_EXTERNAL_OBJECTS =

pi_drone: CMakeFiles/pi_drone.dir/main.cpp.o
pi_drone: CMakeFiles/pi_drone.dir/build.make
pi_drone: libpi_sock.so
pi_drone: libpi_serial.so
pi_drone: CMakeFiles/pi_drone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabel/projects/pi_drone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pi_drone"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pi_drone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pi_drone.dir/build: pi_drone

.PHONY : CMakeFiles/pi_drone.dir/build

CMakeFiles/pi_drone.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pi_drone.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pi_drone.dir/clean

CMakeFiles/pi_drone.dir/depend:
	cd /home/gabel/projects/pi_drone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabel/projects/pi_drone /home/gabel/projects/pi_drone /home/gabel/projects/pi_drone/build /home/gabel/projects/pi_drone/build /home/gabel/projects/pi_drone/build/CMakeFiles/pi_drone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pi_drone.dir/depend

