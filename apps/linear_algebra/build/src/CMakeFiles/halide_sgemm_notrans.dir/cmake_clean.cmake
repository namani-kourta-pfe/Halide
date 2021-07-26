file(REMOVE_RECURSE
  "halide_sgemm_notrans.h"
  "halide_sgemm_notrans.o"
  "libhalide_sgemm_notrans.a"
  "libhalide_sgemm_notrans.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sgemm_notrans.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
