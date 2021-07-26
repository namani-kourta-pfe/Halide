file(REMOVE_RECURSE
  "halide_sgemv_trans.runtime.o"
  "libhalide_sgemv_trans.runtime.a"
  "libhalide_sgemv_trans.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sgemv_trans.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
