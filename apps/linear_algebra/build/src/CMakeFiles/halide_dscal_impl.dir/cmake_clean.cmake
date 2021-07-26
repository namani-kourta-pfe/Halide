file(REMOVE_RECURSE
  "halide_dscal_impl.h"
  "halide_dscal_impl.o"
  "libhalide_dscal_impl.a"
  "libhalide_dscal_impl.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dscal_impl.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
