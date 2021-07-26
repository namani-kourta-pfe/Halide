file(REMOVE_RECURSE
  "interpolate_auto_schedule.h"
  "interpolate_auto_schedule.o"
  "libinterpolate_auto_schedule.a"
  "libinterpolate_auto_schedule.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/interpolate_auto_schedule.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
