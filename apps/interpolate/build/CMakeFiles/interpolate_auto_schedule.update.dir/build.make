# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /mnt/c/Users/DELL/code/PFE/cmake-3.19.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /mnt/c/Users/DELL/code/PFE/cmake-3.19.0-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build

# Utility rule file for interpolate_auto_schedule.update.

# Include the progress variables for this target.
include CMakeFiles/interpolate_auto_schedule.update.dir/progress.make

CMakeFiles/interpolate_auto_schedule.update: interpolate_auto_schedule.h
CMakeFiles/interpolate_auto_schedule.update: interpolate_auto_schedule.o


interpolate_auto_schedule.h: interpolate.generator
interpolate_auto_schedule.h: /usr/local/lib/libautoschedule_mullapudi2016.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating interpolate_auto_schedule.h, interpolate_auto_schedule.o"
	./interpolate.generator -n interpolate_auto_schedule -d 0 -g interpolate -f interpolate_auto_schedule -e c_header,object -p /usr/local/lib/libautoschedule_mullapudi2016.so -s Mullapudi2016 -o . target=host-no_runtime auto_schedule=true

interpolate_auto_schedule.o: interpolate_auto_schedule.h
	@$(CMAKE_COMMAND) -E touch_nocreate interpolate_auto_schedule.o

interpolate_auto_schedule.update: CMakeFiles/interpolate_auto_schedule.update
interpolate_auto_schedule.update: interpolate_auto_schedule.h
interpolate_auto_schedule.update: interpolate_auto_schedule.o
interpolate_auto_schedule.update: CMakeFiles/interpolate_auto_schedule.update.dir/build.make

.PHONY : interpolate_auto_schedule.update

# Rule to build all files generated by this target.
CMakeFiles/interpolate_auto_schedule.update.dir/build: interpolate_auto_schedule.update

.PHONY : CMakeFiles/interpolate_auto_schedule.update.dir/build

CMakeFiles/interpolate_auto_schedule.update.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/interpolate_auto_schedule.update.dir/cmake_clean.cmake
.PHONY : CMakeFiles/interpolate_auto_schedule.update.dir/clean

CMakeFiles/interpolate_auto_schedule.update.dir/depend:
	cd /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build/CMakeFiles/interpolate_auto_schedule.update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/interpolate_auto_schedule.update.dir/depend

