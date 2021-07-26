file(REMOVE_RECURSE
  "halide_sgemm_transAB.h"
  "halide_sgemm_transAB.o"
  "libhalide_sgemm_transAB.a"
  "libhalide_sgemm_transAB.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sgemm_transAB.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
