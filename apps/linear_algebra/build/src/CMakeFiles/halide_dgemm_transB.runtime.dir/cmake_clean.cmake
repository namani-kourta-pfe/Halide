file(REMOVE_RECURSE
  "halide_dgemm_transB.runtime.o"
  "libhalide_dgemm_transB.runtime.a"
  "libhalide_dgemm_transB.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dgemm_transB.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
