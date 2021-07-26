file(REMOVE_RECURSE
  "libmax_filter_auto_schedule.a"
  "libmax_filter_auto_schedule.pdb"
  "max_filter_auto_schedule.h"
  "max_filter_auto_schedule.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/max_filter_auto_schedule.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
