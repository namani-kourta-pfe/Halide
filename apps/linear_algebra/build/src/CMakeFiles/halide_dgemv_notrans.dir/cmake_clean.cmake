file(REMOVE_RECURSE
  "halide_dgemv_notrans.h"
  "halide_dgemv_notrans.o"
  "libhalide_dgemv_notrans.a"
  "libhalide_dgemv_notrans.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dgemv_notrans.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
