file(REMOVE_RECURSE
  "halide_sgemm_transA.runtime.o"
  "libhalide_sgemm_transA.runtime.a"
  "libhalide_sgemm_transA.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sgemm_transA.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
