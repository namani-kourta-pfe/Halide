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
include CMakeFiles/local_laplacian.generator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/local_laplacian.generator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/local_laplacian.generator.dir/flags.make

CMakeFiles/local_laplacian.generator.dir/local_laplacian_generator.cpp.o: CMakeFiles/local_laplacian.generator.dir/flags.make
CMakeFiles/local_laplacian.generator.dir/local_laplacian_generator.cpp.o: ../local_laplacian_generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/local_laplacian.generator.dir/local_laplacian_generator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/local_laplacian.generator.dir/local_laplacian_generator.cpp.o -c /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/local_laplacian_generator.cpp

CMakeFiles/local_laplacian.generator.dir/local_laplacian_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/local_laplacian.generator.dir/local_laplacian_generator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/local_laplacian_generator.cpp > CMakeFiles/local_laplacian.generator.dir/local_laplacian_generator.cpp.i

CMakeFiles/local_laplacian.generator.dir/local_laplacian_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/local_laplacian.generator.dir/local_laplacian_generator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/local_laplacian_generator.cpp -o CMakeFiles/local_laplacian.generator.dir/local_laplacian_generator.cpp.s

CMakeFiles/local_laplacian.generator.dir/usr/local/share/tools/GenGen.cpp.o: CMakeFiles/local_laplacian.generator.dir/flags.make
CMakeFiles/local_laplacian.generator.dir/usr/local/share/tools/GenGen.cpp.o: /usr/local/share/tools/GenGen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/local_laplacian.generator.dir/usr/local/share/tools/GenGen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/local_laplacian.generator.dir/usr/local/share/tools/GenGen.cpp.o -c /usr/local/share/tools/GenGen.cpp

CMakeFiles/local_laplacian.generator.dir/usr/local/share/tools/GenGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/local_laplacian.generator.dir/usr/local/share/tools/GenGen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/share/tools/GenGen.cpp > CMakeFiles/local_laplacian.generator.dir/usr/local/share/tools/GenGen.cpp.i

CMakeFiles/local_laplacian.generator.dir/usr/local/share/tools/GenGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/local_laplacian.generator.dir/usr/local/share/tools/GenGen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/share/tools/GenGen.cpp -o CMakeFiles/local_laplacian.generator.dir/usr/local/share/tools/GenGen.cpp.s

# Object files for target local_laplacian.generator
local_laplacian_generator_OBJECTS = \
"CMakeFiles/local_laplacian.generator.dir/local_laplacian_generator.cpp.o" \
"CMakeFiles/local_laplacian.generator.dir/usr/local/share/tools/GenGen.cpp.o"

# External object files for target local_laplacian.generator
local_laplacian_generator_EXTERNAL_OBJECTS =

local_laplacian.generator: CMakeFiles/local_laplacian.generator.dir/local_laplacian_generator.cpp.o
local_laplacian.generator: CMakeFiles/local_laplacian.generator.dir/usr/local/share/tools/GenGen.cpp.o
local_laplacian.generator: CMakeFiles/local_laplacian.generator.dir/build.make
local_laplacian.generator: /usr/local/lib/libHalide.so.12.0.0
local_laplacian.generator: CMakeFiles/local_laplacian.generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable local_laplacian.generator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/local_laplacian.generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/local_laplacian.generator.dir/build: local_laplacian.generator

.PHONY : CMakeFiles/local_laplacian.generator.dir/build

CMakeFiles/local_laplacian.generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/local_laplacian.generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/local_laplacian.generator.dir/clean

CMakeFiles/local_laplacian.generator.dir/depend:
	cd /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build/CMakeFiles/local_laplacian.generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/local_laplacian.generator.dir/depend

