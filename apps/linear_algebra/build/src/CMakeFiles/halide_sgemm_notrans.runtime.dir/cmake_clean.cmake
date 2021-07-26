file(REMOVE_RECURSE
  "halide_sgemm_notrans.runtime.o"
  "libhalide_sgemm_notrans.runtime.a"
  "libhalide_sgemm_notrans.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sgemm_notrans.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
