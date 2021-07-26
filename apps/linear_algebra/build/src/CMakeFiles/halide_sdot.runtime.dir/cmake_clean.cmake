file(REMOVE_RECURSE
  "halide_sdot.runtime.o"
  "libhalide_sdot.runtime.a"
  "libhalide_sdot.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sdot.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
