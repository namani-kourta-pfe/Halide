file(REMOVE_RECURSE
  "interpolate_auto_schedule.runtime.o"
  "libinterpolate_auto_schedule.runtime.a"
  "libinterpolate_auto_schedule.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/interpolate_auto_schedule.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
