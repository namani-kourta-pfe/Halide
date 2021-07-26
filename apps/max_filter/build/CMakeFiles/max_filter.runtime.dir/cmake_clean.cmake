file(REMOVE_RECURSE
  "libmax_filter.runtime.a"
  "libmax_filter.runtime.pdb"
  "max_filter.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/max_filter.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
