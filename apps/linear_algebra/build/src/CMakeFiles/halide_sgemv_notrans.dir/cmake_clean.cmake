file(REMOVE_RECURSE
  "halide_sgemv_notrans.h"
  "halide_sgemv_notrans.o"
  "libhalide_sgemv_notrans.a"
  "libhalide_sgemv_notrans.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sgemv_notrans.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
