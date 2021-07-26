file(REMOVE_RECURSE
  "halide_daxpy_impl.h"
  "halide_daxpy_impl.o"
  "libhalide_daxpy_impl.a"
  "libhalide_daxpy_impl.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_daxpy_impl.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
