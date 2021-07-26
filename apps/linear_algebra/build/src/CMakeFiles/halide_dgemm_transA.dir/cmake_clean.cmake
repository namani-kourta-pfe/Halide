file(REMOVE_RECURSE
  "halide_dgemm_transA.h"
  "halide_dgemm_transA.o"
  "libhalide_dgemm_transA.a"
  "libhalide_dgemm_transA.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dgemm_transA.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
