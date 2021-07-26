file(REMOVE_RECURSE
  "halide_dgemv_trans.h"
  "halide_dgemv_trans.o"
  "libhalide_dgemv_trans.a"
  "libhalide_dgemv_trans.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dgemv_trans.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
