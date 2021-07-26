file(REMOVE_RECURSE
  "halide_sasum.h"
  "halide_sasum.o"
  "libhalide_sasum.a"
  "libhalide_sasum.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sasum.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
