file(REMOVE_RECURSE
  "halide_sasum.runtime.o"
  "libhalide_sasum.runtime.a"
  "libhalide_sasum.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sasum.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
