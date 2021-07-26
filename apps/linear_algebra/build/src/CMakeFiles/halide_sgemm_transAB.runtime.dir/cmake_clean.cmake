file(REMOVE_RECURSE
  "halide_sgemm_transAB.runtime.o"
  "libhalide_sgemm_transAB.runtime.a"
  "libhalide_sgemm_transAB.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sgemm_transAB.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
