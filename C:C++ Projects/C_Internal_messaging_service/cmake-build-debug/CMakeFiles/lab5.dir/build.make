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
CMAKE_SOURCE_DIR = /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/lab5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/lab5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab5.dir/flags.make

CMakeFiles/lab5.dir/messageService.c.o: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/messageService.c.o: ../messageService.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/lab5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab5.dir/messageService.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab5.dir/messageService.c.o   -c /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/lab5/messageService.c

CMakeFiles/lab5.dir/messageService.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab5.dir/messageService.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/lab5/messageService.c > CMakeFiles/lab5.dir/messageService.c.i

CMakeFiles/lab5.dir/messageService.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab5.dir/messageService.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/lab5/messageService.c -o CMakeFiles/lab5.dir/messageService.c.s

CMakeFiles/lab5.dir/messageService.c.o.requires:

.PHONY : CMakeFiles/lab5.dir/messageService.c.o.requires

CMakeFiles/lab5.dir/messageService.c.o.provides: CMakeFiles/lab5.dir/messageService.c.o.requires
	$(MAKE) -f CMakeFiles/lab5.dir/build.make CMakeFiles/lab5.dir/messageService.c.o.provides.build
.PHONY : CMakeFiles/lab5.dir/messageService.c.o.provides

CMakeFiles/lab5.dir/messageService.c.o.provides.build: CMakeFiles/lab5.dir/messageService.c.o


# Object files for target lab5
lab5_OBJECTS = \
"CMakeFiles/lab5.dir/messageService.c.o"

# External object files for target lab5
lab5_EXTERNAL_OBJECTS =

lab5: CMakeFiles/lab5.dir/messageService.c.o
lab5: CMakeFiles/lab5.dir/build.make
lab5: CMakeFiles/lab5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/lab5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lab5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab5.dir/build: lab5

.PHONY : CMakeFiles/lab5.dir/build

CMakeFiles/lab5.dir/requires: CMakeFiles/lab5.dir/messageService.c.o.requires

.PHONY : CMakeFiles/lab5.dir/requires

CMakeFiles/lab5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab5.dir/clean

CMakeFiles/lab5.dir/depend:
	cd /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/lab5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/lab5 /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/lab5 /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/lab5/cmake-build-debug /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/lab5/cmake-build-debug /Users/mannypasquale/Documents/ics_second_year/2ndSemester/ics214/lab5/cmake-build-debug/CMakeFiles/lab5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab5.dir/depend

