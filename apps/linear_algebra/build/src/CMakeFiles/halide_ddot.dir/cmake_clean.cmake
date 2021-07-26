file(REMOVE_RECURSE
  "halide_ddot.h"
  "halide_ddot.o"
  "libhalide_ddot.a"
  "libhalide_ddot.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_ddot.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
