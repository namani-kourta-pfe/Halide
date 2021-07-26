# CMake generated Testfile for 
# Source directory: /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/max_filter
# Build directory: /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/max_filter/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(max_filter_filter "/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/max_filter/build/max_filter_filter" "rgba.png" "out.png")
set_tests_properties(max_filter_filter PROPERTIES  LABELS "max_filter" PASS_REGULAR_EXPRESSION "Success!" SKIP_REGULAR_EXPRESSION "\\[SKIP\\]" _BACKTRACE_TRIPLES "/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/max_filter/CMakeLists.txt;36;add_test;/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/max_filter/CMakeLists.txt;0;")
