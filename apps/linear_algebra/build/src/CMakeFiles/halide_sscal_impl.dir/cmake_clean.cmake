file(REMOVE_RECURSE
  "halide_sscal_impl.h"
  "halide_sscal_impl.o"
  "libhalide_sscal_impl.a"
  "libhalide_sscal_impl.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sscal_impl.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
