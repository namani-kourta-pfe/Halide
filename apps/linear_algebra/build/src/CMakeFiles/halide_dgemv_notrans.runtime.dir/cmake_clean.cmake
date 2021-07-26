file(REMOVE_RECURSE
  "halide_dgemv_notrans.runtime.o"
  "libhalide_dgemv_notrans.runtime.a"
  "libhalide_dgemv_notrans.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dgemv_notrans.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
