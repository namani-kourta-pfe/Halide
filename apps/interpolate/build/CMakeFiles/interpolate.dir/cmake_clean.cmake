file(REMOVE_RECURSE
  "interpolate.h"
  "interpolate.o"
  "libinterpolate.a"
  "libinterpolate.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/interpolate.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
