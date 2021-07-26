file(REMOVE_RECURSE
  "halide_daxpy_impl.runtime.o"
  "libhalide_daxpy_impl.runtime.a"
  "libhalide_daxpy_impl.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_daxpy_impl.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
