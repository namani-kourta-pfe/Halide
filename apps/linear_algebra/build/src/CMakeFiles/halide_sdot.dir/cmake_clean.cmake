file(REMOVE_RECURSE
  "halide_sdot.h"
  "halide_sdot.o"
  "libhalide_sdot.a"
  "libhalide_sdot.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sdot.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
