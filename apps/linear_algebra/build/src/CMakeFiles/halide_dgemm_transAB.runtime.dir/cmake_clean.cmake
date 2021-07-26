file(REMOVE_RECURSE
  "halide_dgemm_transAB.runtime.o"
  "libhalide_dgemm_transAB.runtime.a"
  "libhalide_dgemm_transAB.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dgemm_transAB.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
