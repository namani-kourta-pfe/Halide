# CMake generated Testfile for 
# Source directory: /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate
# Build directory: /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(interpolate_filter "/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/build/interpolate_filter" "rgba.png" "out.png")
set_tests_properties(interpolate_filter PROPERTIES  LABELS "interpolate" PASS_REGULAR_EXPRESSION "Success!" SKIP_REGULAR_EXPRESSION "\\[SKIP\\]" _BACKTRACE_TRIPLES "/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/CMakeLists.txt;36;add_test;/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/interpolate/CMakeLists.txt;0;")
