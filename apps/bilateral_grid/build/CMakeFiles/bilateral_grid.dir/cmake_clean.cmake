file(REMOVE_RECURSE
  "bilateral_grid.h"
  "bilateral_grid.o"
  "bilateral_grid.schedule.h"
  "bilateral_grid.stmt"
  "libbilateral_grid.a"
  "libbilateral_grid.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/bilateral_grid.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
