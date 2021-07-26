file(REMOVE_RECURSE
  "halide_dasum.h"
  "halide_dasum.o"
  "libhalide_dasum.a"
  "libhalide_dasum.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dasum.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
