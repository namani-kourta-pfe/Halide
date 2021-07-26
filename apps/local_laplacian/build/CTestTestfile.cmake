# CMake generated Testfile for 
# Source directory: /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian
# Build directory: /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(local_laplacian_process "/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/build/local_laplacian_process" "rgb.png" "8" "1" "1" "10" "out.png")
set_tests_properties(local_laplacian_process PROPERTIES  LABELS "local_laplacian" PASS_REGULAR_EXPRESSION "Success!" SKIP_REGULAR_EXPRESSION "\\[SKIP\\]" _BACKTRACE_TRIPLES "/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/CMakeLists.txt;36;add_test;/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/local_laplacian/CMakeLists.txt;0;")
