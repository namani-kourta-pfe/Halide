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
CMAKE_SOURCE_DIR = /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build

# Include any dependencies generated for this target.
include CMakeFiles/local_laplacian_auto_schedule.runtime.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/local_laplacian_auto_schedule.runtime.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/local_laplacian_auto_schedule.runtime.dir/flags.make

local_laplacian_auto_schedule.runtime.o: local_laplacian.generator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating local_laplacian_auto_schedule.runtime.o"
	./local_laplacian.generator -r local_laplacian_auto_schedule.runtime -o . -e object target=host

# Object files for target local_laplacian_auto_schedule.runtime
local_laplacian_auto_schedule_runtime_OBJECTS =

# External object files for target local_laplacian_auto_schedule.runtime
local_laplacian_auto_schedule_runtime_EXTERNAL_OBJECTS = \
"/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build/local_laplacian_auto_schedule.runtime.o"

liblocal_laplacian_auto_schedule.runtime.a: local_laplacian_auto_schedule.runtime.o
liblocal_laplacian_auto_schedule.runtime.a: CMakeFiles/local_laplacian_auto_schedule.runtime.dir/build.make
liblocal_laplacian_auto_schedule.runtime.a: CMakeFiles/local_laplacian_auto_schedule.runtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblocal_laplacian_auto_schedule.runtime.a"
	$(CMAKE_COMMAND) -P CMakeFiles/local_laplacian_auto_schedule.runtime.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/local_laplacian_auto_schedule.runtime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/local_laplacian_auto_schedule.runtime.dir/build: liblocal_laplacian_auto_schedule.runtime.a

.PHONY : CMakeFiles/local_laplacian_auto_schedule.runtime.dir/build

CMakeFiles/local_laplacian_auto_schedule.runtime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/local_laplacian_auto_schedule.runtime.dir/cmake_clean.cmake
.PHONY : CMakeFiles/local_laplacian_auto_schedule.runtime.dir/clean

CMakeFiles/local_laplacian_auto_schedule.runtime.dir/depend: local_laplacian_auto_schedule.runtime.o
	cd /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build/CMakeFiles/local_laplacian_auto_schedule.runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/local_laplacian_auto_schedule.runtime.dir/depend

