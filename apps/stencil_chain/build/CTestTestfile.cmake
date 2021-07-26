# CMake generated Testfile for 
# Source directory: /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/stencil_chain
# Build directory: /mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/stencil_chain/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(stencil_chain_process "/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/stencil_chain/build/stencil_chain_process" "rgb.png" "10" "out.png")
set_tests_properties(stencil_chain_process PROPERTIES  LABELS "stencil_chain" PASS_REGULAR_EXPRESSION "Success!" SKIP_REGULAR_EXPRESSION "\\[SKIP\\]" _BACKTRACE_TRIPLES "/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/stencil_chain/CMakeLists.txt;36;add_test;/mnt/c/Users/DELL/code/PFE/extraction/Halide/apps/stencil_chain/CMakeLists.txt;0;")
