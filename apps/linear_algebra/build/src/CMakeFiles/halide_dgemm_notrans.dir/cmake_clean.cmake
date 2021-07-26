file(REMOVE_RECURSE
  "halide_dgemm_notrans.h"
  "halide_dgemm_notrans.o"
  "libhalide_dgemm_notrans.a"
  "libhalide_dgemm_notrans.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dgemm_notrans.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
