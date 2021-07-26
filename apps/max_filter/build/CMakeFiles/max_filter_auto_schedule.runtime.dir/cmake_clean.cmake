file(REMOVE_RECURSE
  "libmax_filter_auto_schedule.runtime.a"
  "libmax_filter_auto_schedule.runtime.pdb"
  "max_filter_auto_schedule.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/max_filter_auto_schedule.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
