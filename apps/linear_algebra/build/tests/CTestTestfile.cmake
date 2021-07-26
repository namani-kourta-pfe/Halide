# CMake generated Testfile for 
# Source directory: /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/tests
# Build directory: /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_halide_blas "/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/build/tests/test_halide_blas")
set_tests_properties(test_halide_blas PROPERTIES  FAIL_REGULAR_EXPRESSION "FAILED" LABELS "linear_algebra" PASS_REGULAR_EXPRESSION "Success!" SKIP_REGULAR_EXPRESSION "\\[SKIP\\]" _BACKTRACE_TRIPLES "/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/tests/CMakeLists.txt;3;add_test;/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/linear_algebra/tests/CMakeLists.txt;0;")
