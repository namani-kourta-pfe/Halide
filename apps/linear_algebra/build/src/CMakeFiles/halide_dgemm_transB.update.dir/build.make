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
CMAKE_SOURCE_DIR = /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build

# Utility rule file for halide_dgemm_transB.update.

# Include the progress variables for this target.
include src/CMakeFiles/halide_dgemm_transB.update.dir/progress.make

src/CMakeFiles/halide_dgemm_transB.update: src/halide_dgemm_transB.h
src/CMakeFiles/halide_dgemm_transB.update: src/halide_dgemm_transB.o


src/halide_dgemm_transB.h: src/blas.generator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating halide_dgemm_transB.h, halide_dgemm_transB.o"
	cd /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/src && ./blas.generator -n halide_dgemm_transB -d 0 -g dgemm -f halide_dgemm_transB -e c_header,object -o . target=host-no_bounds_query-no_runtime transpose_A=false transpose_B=true

src/halide_dgemm_transB.o: src/halide_dgemm_transB.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/halide_dgemm_transB.o

halide_dgemm_transB.update: src/CMakeFiles/halide_dgemm_transB.update
halide_dgemm_transB.update: src/halide_dgemm_transB.h
halide_dgemm_transB.update: src/halide_dgemm_transB.o
halide_dgemm_transB.update: src/CMakeFiles/halide_dgemm_transB.update.dir/build.make

.PHONY : halide_dgemm_transB.update

# Rule to build all files generated by this target.
src/CMakeFiles/halide_dgemm_transB.update.dir/build: halide_dgemm_transB.update

.PHONY : src/CMakeFiles/halide_dgemm_transB.update.dir/build

src/CMakeFiles/halide_dgemm_transB.update.dir/clean:
	cd /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/src && $(CMAKE_COMMAND) -P CMakeFiles/halide_dgemm_transB.update.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/halide_dgemm_transB.update.dir/clean

src/CMakeFiles/halide_dgemm_transB.update.dir/depend:
	cd /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/src /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/src /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/src/CMakeFiles/halide_dgemm_transB.update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/halide_dgemm_transB.update.dir/depend

