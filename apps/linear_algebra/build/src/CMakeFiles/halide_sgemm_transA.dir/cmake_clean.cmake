file(REMOVE_RECURSE
  "halide_sgemm_transA.h"
  "halide_sgemm_transA.o"
  "libhalide_sgemm_transA.a"
  "libhalide_sgemm_transA.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sgemm_transA.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
