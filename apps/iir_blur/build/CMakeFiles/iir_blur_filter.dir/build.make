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
CMAKE_SOURCE_DIR = /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur/build

# Include any dependencies generated for this target.
include CMakeFiles/iir_blur_filter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iir_blur_filter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iir_blur_filter.dir/flags.make

CMakeFiles/iir_blur_filter.dir/filter.cpp.o: CMakeFiles/iir_blur_filter.dir/flags.make
CMakeFiles/iir_blur_filter.dir/filter.cpp.o: ../filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/iir_blur_filter.dir/filter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iir_blur_filter.dir/filter.cpp.o -c /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur/filter.cpp

CMakeFiles/iir_blur_filter.dir/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iir_blur_filter.dir/filter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur/filter.cpp > CMakeFiles/iir_blur_filter.dir/filter.cpp.i

CMakeFiles/iir_blur_filter.dir/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iir_blur_filter.dir/filter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur/filter.cpp -o CMakeFiles/iir_blur_filter.dir/filter.cpp.s

# Object files for target iir_blur_filter
iir_blur_filter_OBJECTS = \
"CMakeFiles/iir_blur_filter.dir/filter.cpp.o"

# External object files for target iir_blur_filter
iir_blur_filter_EXTERNAL_OBJECTS =

iir_blur_filter: CMakeFiles/iir_blur_filter.dir/filter.cpp.o
iir_blur_filter: CMakeFiles/iir_blur_filter.dir/build.make
iir_blur_filter: libiir_blur.a
iir_blur_filter: libiir_blur_auto_schedule.a
iir_blur_filter: /usr/lib/x86_64-linux-gnu/libpng.so
iir_blur_filter: /usr/lib/x86_64-linux-gnu/libz.so
iir_blur_filter: /usr/lib/x86_64-linux-gnu/libjpeg.so
iir_blur_filter: libiir_blur.runtime.a
iir_blur_filter: libiir_blur_auto_schedule.runtime.a
iir_blur_filter: CMakeFiles/iir_blur_filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable iir_blur_filter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iir_blur_filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iir_blur_filter.dir/build: iir_blur_filter

.PHONY : CMakeFiles/iir_blur_filter.dir/build

CMakeFiles/iir_blur_filter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iir_blur_filter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iir_blur_filter.dir/clean

CMakeFiles/iir_blur_filter.dir/depend:
	cd /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur/build /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur/build /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur/build/CMakeFiles/iir_blur_filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iir_blur_filter.dir/depend

