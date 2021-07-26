file(REMOVE_RECURSE
  "bilateral_grid_auto_schedule.h"
  "bilateral_grid_auto_schedule.o"
  "bilateral_grid_auto_schedule.schedule.h"
  "bilateral_grid_auto_schedule.stmt"
  "libbilateral_grid_auto_schedule.a"
  "libbilateral_grid_auto_schedule.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/bilateral_grid_auto_schedule.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
