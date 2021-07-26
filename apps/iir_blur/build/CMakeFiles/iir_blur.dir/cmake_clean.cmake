file(REMOVE_RECURSE
  "iir_blur.h"
  "iir_blur.o"
  "libiir_blur.a"
  "libiir_blur.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/iir_blur.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
