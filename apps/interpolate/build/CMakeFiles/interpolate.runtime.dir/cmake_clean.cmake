file(REMOVE_RECURSE
  "interpolate.runtime.o"
  "libinterpolate.runtime.a"
  "libinterpolate.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/interpolate.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
