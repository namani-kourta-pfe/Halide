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

# Include any dependencies generated for this target.
include src/CMakeFiles/halide_dscal_impl.runtime.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/halide_dscal_impl.runtime.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/halide_dscal_impl.runtime.dir/flags.make

src/halide_dscal_impl.runtime.o: src/blas.generator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating halide_dscal_impl.runtime.o"
	cd /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/src && ./blas.generator -r halide_dscal_impl.runtime -o . -e object target=host

# Object files for target halide_dscal_impl.runtime
halide_dscal_impl_runtime_OBJECTS =

# External object files for target halide_dscal_impl.runtime
halide_dscal_impl_runtime_EXTERNAL_OBJECTS = \
"/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/src/halide_dscal_impl.runtime.o"

src/libhalide_dscal_impl.runtime.a: src/halide_dscal_impl.runtime.o
src/libhalide_dscal_impl.runtime.a: src/CMakeFiles/halide_dscal_impl.runtime.dir/build.make
src/libhalide_dscal_impl.runtime.a: src/CMakeFiles/halide_dscal_impl.runtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhalide_dscal_impl.runtime.a"
	cd /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/src && $(CMAKE_COMMAND) -P CMakeFiles/halide_dscal_impl.runtime.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/halide_dscal_impl.runtime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/halide_dscal_impl.runtime.dir/build: src/libhalide_dscal_impl.runtime.a

.PHONY : src/CMakeFiles/halide_dscal_impl.runtime.dir/build

src/CMakeFiles/halide_dscal_impl.runtime.dir/clean:
	cd /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/src && $(CMAKE_COMMAND) -P CMakeFiles/halide_dscal_impl.runtime.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/halide_dscal_impl.runtime.dir/clean

src/CMakeFiles/halide_dscal_impl.runtime.dir/depend: src/halide_dscal_impl.runtime.o
	cd /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/src /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/src /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/src/CMakeFiles/halide_dscal_impl.runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/halide_dscal_impl.runtime.dir/depend

