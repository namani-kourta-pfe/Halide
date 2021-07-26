# CMake generated Testfile for 
# Source directory: /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/bilateral_grid
# Build directory: /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/bilateral_grid/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(bilateral_grid_process "/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/bilateral_grid/build/bilateral_grid_process" "gray.png" "out.png" "0.1" "10")
set_tests_properties(bilateral_grid_process PROPERTIES  LABELS "bilateral_grid" PASS_REGULAR_EXPRESSION "Success!" SKIP_REGULAR_EXPRESSION "\\[SKIP\\]" _BACKTRACE_TRIPLES "/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/bilateral_grid/CMakeLists.txt;42;add_test;/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/bilateral_grid/CMakeLists.txt;0;")
