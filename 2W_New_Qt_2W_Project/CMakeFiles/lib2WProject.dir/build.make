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

# Include any dependencies generated for this target.
include CMakeFiles/lib2WProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lib2WProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lib2WProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib2WProject.dir/flags.make

CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.o: lib2WProject_autogen/mocs_compilation.cpp
CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.o -MF CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/lib2WProject_autogen/mocs_compilation.cpp

CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/lib2WProject_autogen/mocs_compilation.cpp > CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.i

CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/lib2WProject_autogen/mocs_compilation.cpp -o CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.o: sdl-hmi-lvgl/gui/src/GuiApplication.cpp
CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/GuiApplication.cpp

CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/GuiApplication.cpp > CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/GuiApplication.cpp -o CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.o: sdl-hmi-lvgl/gui/src/BatteryHandler.cpp
CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/BatteryHandler.cpp

CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/BatteryHandler.cpp > CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/BatteryHandler.cpp -o CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.o: sdl-hmi-lvgl/gui/src/GuiController.cpp
CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/GuiController.cpp

CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/GuiController.cpp > CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/GuiController.cpp -o CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.o: sdl-hmi-lvgl/gui/src/IndicatorIcon.cpp
CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/IndicatorIcon.cpp

CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/IndicatorIcon.cpp > CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/IndicatorIcon.cpp -o CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.o: sdl-hmi-lvgl/gui/src/IndicatorListModel.cpp
CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/IndicatorListModel.cpp

CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/IndicatorListModel.cpp > CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/IndicatorListModel.cpp -o CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.o: sdl-hmi-lvgl/gui/src/Log.cpp
CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/Log.cpp

CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/Log.cpp > CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/Log.cpp -o CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.o: sdl-hmi-lvgl/gui/src/Speedometer.cpp
CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/Speedometer.cpp

CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/Speedometer.cpp > CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/Speedometer.cpp -o CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.o: sdl-hmi-lvgl/gui/src/SystemClock.cpp
CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/SystemClock.cpp

CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/SystemClock.cpp > CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/SystemClock.cpp -o CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.o: sdl-hmi-lvgl/gui/src/ViewManager.cpp
CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/ViewManager.cpp

CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/ViewManager.cpp > CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/ViewManager.cpp -o CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.o: sdl-hmi-lvgl/gui/src/SettingHandler.cpp
CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/SettingHandler.cpp

CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/SettingHandler.cpp > CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/SettingHandler.cpp -o CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.o: sdl-hmi-lvgl/gui/src/NotificationsManager.cpp
CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/NotificationsManager.cpp

CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/NotificationsManager.cpp > CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/NotificationsManager.cpp -o CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.o: sdl-hmi-lvgl/gui/src/GuiPhoneDataModel.cpp
CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/GuiPhoneDataModel.cpp

CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/GuiPhoneDataModel.cpp > CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/GuiPhoneDataModel.cpp -o CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.o: sdl-hmi-lvgl/gui/src/PhoneController.cpp
CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/PhoneController.cpp

CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/PhoneController.cpp > CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/PhoneController.cpp -o CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.o: sdl-hmi-lvgl/gui/src/dummycontact.cpp
CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/dummycontact.cpp

CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/dummycontact.cpp > CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/dummycontact.cpp -o CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.o: sdl-hmi-lvgl/gui/src/ContactModel.cpp
CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/ContactModel.cpp

CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/ContactModel.cpp > CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/ContactModel.cpp -o CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.o: sdl-hmi-lvgl/gui/src/Smscontent.cpp
CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/Smscontent.cpp

CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/Smscontent.cpp > CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/Smscontent.cpp -o CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.s

CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.o: CMakeFiles/lib2WProject.dir/flags.make
CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.o: sdl-hmi-lvgl/gui/src/Smscontentmodel.cpp
CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.o: CMakeFiles/lib2WProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.o -MF CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.o.d -o CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.o -c /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/Smscontentmodel.cpp

CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/Smscontentmodel.cpp > CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.i

CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl/gui/src/Smscontentmodel.cpp -o CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.s

# Object files for target lib2WProject
lib2WProject_OBJECTS = \
"CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.o" \
"CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.o"

# External object files for target lib2WProject
lib2WProject_EXTERNAL_OBJECTS =

liblib2WProject.a: CMakeFiles/lib2WProject.dir/lib2WProject_autogen/mocs_compilation.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/GuiApplication.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/BatteryHandler.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/GuiController.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/IndicatorIcon.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/IndicatorListModel.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/Log.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/Speedometer.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/SystemClock.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/ViewManager.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/SettingHandler.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/NotificationsManager.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/GuiPhoneDataModel.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/PhoneController.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/dummycontact.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/ContactModel.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/Smscontent.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/gui/src/Smscontentmodel.cpp.o
liblib2WProject.a: CMakeFiles/lib2WProject.dir/build.make
liblib2WProject.a: CMakeFiles/lib2WProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX static library liblib2WProject.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lib2WProject.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib2WProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib2WProject.dir/build: liblib2WProject.a
.PHONY : CMakeFiles/lib2WProject.dir/build

CMakeFiles/lib2WProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib2WProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib2WProject.dir/clean

CMakeFiles/lib2WProject.dir/depend:
	cd /home/lyd3hc/Desktop/2W_New_Qt_2W_Project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/sdl-hmi-lvgl /home/lyd3hc/Desktop/2W_New_Qt_2W_Project /home/lyd3hc/Desktop/2W_New_Qt_2W_Project /home/lyd3hc/Desktop/2W_New_Qt_2W_Project/CMakeFiles/lib2WProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib2WProject.dir/depend

