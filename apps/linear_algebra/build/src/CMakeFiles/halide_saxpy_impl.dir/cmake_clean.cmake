file(REMOVE_RECURSE
  "halide_saxpy_impl.h"
  "halide_saxpy_impl.o"
  "libhalide_saxpy_impl.a"
  "libhalide_saxpy_impl.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_saxpy_impl.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
