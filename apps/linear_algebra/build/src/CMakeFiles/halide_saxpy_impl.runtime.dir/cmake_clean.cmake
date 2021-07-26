file(REMOVE_RECURSE
  "halide_saxpy_impl.runtime.o"
  "libhalide_saxpy_impl.runtime.a"
  "libhalide_saxpy_impl.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_saxpy_impl.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
