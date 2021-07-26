file(REMOVE_RECURSE
  "libmax_filter.a"
  "libmax_filter.pdb"
  "max_filter.h"
  "max_filter.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/max_filter.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
