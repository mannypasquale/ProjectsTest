# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab04Off.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab04Off.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab04Off.dir/flags.make

CMakeFiles/Lab04Off.dir/queueMain.c.o: CMakeFiles/Lab04Off.dir/flags.make
CMakeFiles/Lab04Off.dir/queueMain.c.o: ../queueMain.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lab04Off.dir/queueMain.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Lab04Off.dir/queueMain.c.o   -c /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off/queueMain.c

CMakeFiles/Lab04Off.dir/queueMain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab04Off.dir/queueMain.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off/queueMain.c > CMakeFiles/Lab04Off.dir/queueMain.c.i

CMakeFiles/Lab04Off.dir/queueMain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab04Off.dir/queueMain.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off/queueMain.c -o CMakeFiles/Lab04Off.dir/queueMain.c.s

CMakeFiles/Lab04Off.dir/queueMain.c.o.requires:

.PHONY : CMakeFiles/Lab04Off.dir/queueMain.c.o.requires

CMakeFiles/Lab04Off.dir/queueMain.c.o.provides: CMakeFiles/Lab04Off.dir/queueMain.c.o.requires
	$(MAKE) -f CMakeFiles/Lab04Off.dir/build.make CMakeFiles/Lab04Off.dir/queueMain.c.o.provides.build
.PHONY : CMakeFiles/Lab04Off.dir/queueMain.c.o.provides

CMakeFiles/Lab04Off.dir/queueMain.c.o.provides.build: CMakeFiles/Lab04Off.dir/queueMain.c.o


CMakeFiles/Lab04Off.dir/queue.c.o: CMakeFiles/Lab04Off.dir/flags.make
CMakeFiles/Lab04Off.dir/queue.c.o: ../queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Lab04Off.dir/queue.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Lab04Off.dir/queue.c.o   -c /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off/queue.c

CMakeFiles/Lab04Off.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab04Off.dir/queue.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off/queue.c > CMakeFiles/Lab04Off.dir/queue.c.i

CMakeFiles/Lab04Off.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab04Off.dir/queue.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off/queue.c -o CMakeFiles/Lab04Off.dir/queue.c.s

CMakeFiles/Lab04Off.dir/queue.c.o.requires:

.PHONY : CMakeFiles/Lab04Off.dir/queue.c.o.requires

CMakeFiles/Lab04Off.dir/queue.c.o.provides: CMakeFiles/Lab04Off.dir/queue.c.o.requires
	$(MAKE) -f CMakeFiles/Lab04Off.dir/build.make CMakeFiles/Lab04Off.dir/queue.c.o.provides.build
.PHONY : CMakeFiles/Lab04Off.dir/queue.c.o.provides

CMakeFiles/Lab04Off.dir/queue.c.o.provides.build: CMakeFiles/Lab04Off.dir/queue.c.o


# Object files for target Lab04Off
Lab04Off_OBJECTS = \
"CMakeFiles/Lab04Off.dir/queueMain.c.o" \
"CMakeFiles/Lab04Off.dir/queue.c.o"

# External object files for target Lab04Off
Lab04Off_EXTERNAL_OBJECTS =

Lab04Off: CMakeFiles/Lab04Off.dir/queueMain.c.o
Lab04Off: CMakeFiles/Lab04Off.dir/queue.c.o
Lab04Off: CMakeFiles/Lab04Off.dir/build.make
Lab04Off: CMakeFiles/Lab04Off.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Lab04Off"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab04Off.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab04Off.dir/build: Lab04Off

.PHONY : CMakeFiles/Lab04Off.dir/build

CMakeFiles/Lab04Off.dir/requires: CMakeFiles/Lab04Off.dir/queueMain.c.o.requires
CMakeFiles/Lab04Off.dir/requires: CMakeFiles/Lab04Off.dir/queue.c.o.requires

.PHONY : CMakeFiles/Lab04Off.dir/requires

CMakeFiles/Lab04Off.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab04Off.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab04Off.dir/clean

CMakeFiles/Lab04Off.dir/depend:
	cd /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off/cmake-build-debug /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off/cmake-build-debug /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/Lab04Off/cmake-build-debug/CMakeFiles/Lab04Off.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab04Off.dir/depend
