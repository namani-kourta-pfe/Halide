file(REMOVE_RECURSE
  "halide_dcopy_impl.h"
  "halide_dcopy_impl.o"
  "libhalide_dcopy_impl.a"
  "libhalide_dcopy_impl.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dcopy_impl.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
