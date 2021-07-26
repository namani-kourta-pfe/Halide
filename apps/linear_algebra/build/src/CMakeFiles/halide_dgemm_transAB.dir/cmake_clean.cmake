file(REMOVE_RECURSE
  "halide_dgemm_transAB.h"
  "halide_dgemm_transAB.o"
  "libhalide_dgemm_transAB.a"
  "libhalide_dgemm_transAB.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dgemm_transAB.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
