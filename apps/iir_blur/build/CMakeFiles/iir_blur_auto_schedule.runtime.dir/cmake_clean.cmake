file(REMOVE_RECURSE
  "iir_blur_auto_schedule.runtime.o"
  "libiir_blur_auto_schedule.runtime.a"
  "libiir_blur_auto_schedule.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/iir_blur_auto_schedule.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
