file(REMOVE_RECURSE
  "halide_scopy_impl.h"
  "halide_scopy_impl.o"
  "libhalide_scopy_impl.a"
  "libhalide_scopy_impl.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_scopy_impl.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
