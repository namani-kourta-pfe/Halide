file(REMOVE_RECURSE
  "halide_dgemm_transA.runtime.o"
  "libhalide_dgemm_transA.runtime.a"
  "libhalide_dgemm_transA.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dgemm_transA.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
