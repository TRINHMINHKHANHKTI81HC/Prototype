# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /home/lyd3hc/.local/lib/python2.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/lyd3hc/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyd3hc/Desktop/2W_New_Qt_2W_Project

# Utility rule file for lib2WProject_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/lib2WProject_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lib2WProject_autogen.dir/progress.make

CMakeFiles/lib2WProject_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target lib2WProject"
	/home/lyd3hc/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -E cmake_autogen /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles/lib2WProject_autogen.dir/AutogenInfo.json Debug

lib2WProject_autogen: CMakeFiles/lib2WProject_autogen
lib2WProject_autogen: CMakeFiles/lib2WProject_autogen.dir/build.make
.PHONY : lib2WProject_autogen

# Rule to build all files generated by this target.
CMakeFiles/lib2WProject_autogen.dir/build: lib2WProject_autogen
.PHONY : CMakeFiles/lib2WProject_autogen.dir/build

CMakeFiles/lib2WProject_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib2WProject_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib2WProject_autogen.dir/clean

CMakeFiles/lib2WProject_autogen.dir/depend:
	cd /home/lyd3hc/Desktop/2W_New_Qt_2W_Project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl /home/lyd3hc/Desktop/2W_New_Qt_2W_Project /home/lyd3hc/Desktop/2W_New_Qt_2W_Project /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles/lib2WProject_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib2WProject_autogen.dir/depend

