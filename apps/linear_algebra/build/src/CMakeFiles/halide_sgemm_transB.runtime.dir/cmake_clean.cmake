file(REMOVE_RECURSE
  "halide_sgemm_transB.runtime.o"
  "libhalide_sgemm_transB.runtime.a"
  "libhalide_sgemm_transB.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sgemm_transB.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
