file(REMOVE_RECURSE
  "halide_sgemv_trans.h"
  "halide_sgemv_trans.o"
  "libhalide_sgemv_trans.a"
  "libhalide_sgemv_trans.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sgemv_trans.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
