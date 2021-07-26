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
CMAKE_SOURCE_DIR = /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/max_filter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/max_filter/build

# Utility rule file for max_filter_auto_schedule.update.

# Include the progress variables for this target.
include CMakeFiles/max_filter_auto_schedule.update.dir/progress.make

CMakeFiles/max_filter_auto_schedule.update: max_filter_auto_schedule.h
CMakeFiles/max_filter_auto_schedule.update: max_filter_auto_schedule.o


max_filter_auto_schedule.h: max_filter.generator
max_filter_auto_schedule.h: /usr/local/lib/libautoschedule_mullapudi2016.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/max_filter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating max_filter_auto_schedule.h, max_filter_auto_schedule.o"
	./max_filter.generator -n max_filter_auto_schedule -d 0 -g max_filter -f max_filter_auto_schedule -e c_header,object -p /usr/local/lib/libautoschedule_mullapudi2016.so -s Mullapudi2016 -o . target=host-no_runtime auto_schedule=true

max_filter_auto_schedule.o: max_filter_auto_schedule.h
	@$(CMAKE_COMMAND) -E touch_nocreate max_filter_auto_schedule.o

max_filter_auto_schedule.update: CMakeFiles/max_filter_auto_schedule.update
max_filter_auto_schedule.update: max_filter_auto_schedule.h
max_filter_auto_schedule.update: max_filter_auto_schedule.o
max_filter_auto_schedule.update: CMakeFiles/max_filter_auto_schedule.update.dir/build.make

.PHONY : max_filter_auto_schedule.update

# Rule to build all files generated by this target.
CMakeFiles/max_filter_auto_schedule.update.dir/build: max_filter_auto_schedule.update

.PHONY : CMakeFiles/max_filter_auto_schedule.update.dir/build

CMakeFiles/max_filter_auto_schedule.update.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/max_filter_auto_schedule.update.dir/cmake_clean.cmake
.PHONY : CMakeFiles/max_filter_auto_schedule.update.dir/clean

CMakeFiles/max_filter_auto_schedule.update.dir/depend:
	cd /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/max_filter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/max_filter /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/max_filter /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/max_filter/build /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/max_filter/build /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/max_filter/build/CMakeFiles/max_filter_auto_schedule.update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/max_filter_auto_schedule.update.dir/depend

