file(REMOVE_RECURSE
  "halide_dgemm_notrans.runtime.o"
  "libhalide_dgemm_notrans.runtime.a"
  "libhalide_dgemm_notrans.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dgemm_notrans.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
