file(REMOVE_RECURSE
  "halide_sgemv_notrans.runtime.o"
  "libhalide_sgemv_notrans.runtime.a"
  "libhalide_sgemv_notrans.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sgemv_notrans.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
