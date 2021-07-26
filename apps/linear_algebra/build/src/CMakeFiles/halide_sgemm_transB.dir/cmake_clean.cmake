file(REMOVE_RECURSE
  "halide_sgemm_transB.h"
  "halide_sgemm_transB.o"
  "libhalide_sgemm_transB.a"
  "libhalide_sgemm_transB.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sgemm_transB.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
