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
CMAKE_SOURCE_DIR = /home/pi/raspi_project_16

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/raspi_project_16

# Include any dependencies generated for this target.
include CMakeFiles/lightModule.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lightModule.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lightModule.dir/flags.make

CMakeFiles/lightModule.dir/lightModule.cpp.o: CMakeFiles/lightModule.dir/flags.make
CMakeFiles/lightModule.dir/lightModule.cpp.o: lightModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/raspi_project_16/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lightModule.dir/lightModule.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lightModule.dir/lightModule.cpp.o -c /home/pi/raspi_project_16/lightModule.cpp

CMakeFiles/lightModule.dir/lightModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lightModule.dir/lightModule.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/raspi_project_16/lightModule.cpp > CMakeFiles/lightModule.dir/lightModule.cpp.i

CMakeFiles/lightModule.dir/lightModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lightModule.dir/lightModule.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/raspi_project_16/lightModule.cpp -o CMakeFiles/lightModule.dir/lightModule.cpp.s

# Object files for target lightModule
lightModule_OBJECTS = \
"CMakeFiles/lightModule.dir/lightModule.cpp.o"

# External object files for target lightModule
lightModule_EXTERNAL_OBJECTS =

lightModule: CMakeFiles/lightModule.dir/lightModule.cpp.o
lightModule: CMakeFiles/lightModule.dir/build.make
lightModule: CMakeFiles/lightModule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/raspi_project_16/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lightModule"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lightModule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lightModule.dir/build: lightModule

.PHONY : CMakeFiles/lightModule.dir/build

CMakeFiles/lightModule.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lightModule.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lightModule.dir/clean

CMakeFiles/lightModule.dir/depend:
	cd /home/pi/raspi_project_16 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/raspi_project_16 /home/pi/raspi_project_16 /home/pi/raspi_project_16 /home/pi/raspi_project_16 /home/pi/raspi_project_16/CMakeFiles/lightModule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lightModule.dir/depend

