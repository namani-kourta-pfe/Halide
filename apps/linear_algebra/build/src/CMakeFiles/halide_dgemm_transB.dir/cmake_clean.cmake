file(REMOVE_RECURSE
  "halide_dgemm_transB.h"
  "halide_dgemm_transB.o"
  "libhalide_dgemm_transB.a"
  "libhalide_dgemm_transB.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dgemm_transB.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
