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

# Include any dependencies generated for this target.
include CMakeFiles/interpolate.runtime.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/interpolate.runtime.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/interpolate.runtime.dir/flags.make

interpolate.runtime.o: interpolate.generator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating interpolate.runtime.o"
	./interpolate.generator -r interpolate.runtime -o . -e object target=host

# Object files for target interpolate.runtime
interpolate_runtime_OBJECTS =

# External object files for target interpolate.runtime
interpolate_runtime_EXTERNAL_OBJECTS = \
"/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build/interpolate.runtime.o"

libinterpolate.runtime.a: interpolate.runtime.o
libinterpolate.runtime.a: CMakeFiles/interpolate.runtime.dir/build.make
libinterpolate.runtime.a: CMakeFiles/interpolate.runtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libinterpolate.runtime.a"
	$(CMAKE_COMMAND) -P CMakeFiles/interpolate.runtime.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interpolate.runtime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/interpolate.runtime.dir/build: libinterpolate.runtime.a

.PHONY : CMakeFiles/interpolate.runtime.dir/build

CMakeFiles/interpolate.runtime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/interpolate.runtime.dir/cmake_clean.cmake
.PHONY : CMakeFiles/interpolate.runtime.dir/clean

CMakeFiles/interpolate.runtime.dir/depend: interpolate.runtime.o
	cd /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build/CMakeFiles/interpolate.runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/interpolate.runtime.dir/depend

