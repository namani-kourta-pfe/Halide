file(REMOVE_RECURSE
  "halide_dgemv_trans.runtime.o"
  "libhalide_dgemv_trans.runtime.a"
  "libhalide_dgemv_trans.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dgemv_trans.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
