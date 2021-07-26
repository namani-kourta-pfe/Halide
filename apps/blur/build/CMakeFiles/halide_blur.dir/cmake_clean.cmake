file(REMOVE_RECURSE
  "halide_blur.h"
  "halide_blur.o"
  "libhalide_blur.a"
  "libhalide_blur.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_blur.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
