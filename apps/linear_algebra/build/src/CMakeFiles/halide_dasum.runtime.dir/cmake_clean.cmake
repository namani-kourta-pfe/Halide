file(REMOVE_RECURSE
  "halide_dasum.runtime.o"
  "libhalide_dasum.runtime.a"
  "libhalide_dasum.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dasum.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
