# CMake generated Testfile for 
# Source directory: /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur
# Build directory: /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(iir_blur_filter "/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur/build/iir_blur_filter" "rgba.png" "out.png")
set_tests_properties(iir_blur_filter PROPERTIES  LABELS "iir_blur" PASS_REGULAR_EXPRESSION "Success!" SKIP_REGULAR_EXPRESSION "\\[SKIP\\]" _BACKTRACE_TRIPLES "/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur/CMakeLists.txt;36;add_test;/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/iir_blur/CMakeLists.txt;0;")
