file(REMOVE_RECURSE
  "halide_dcopy_impl.runtime.o"
  "libhalide_dcopy_impl.runtime.a"
  "libhalide_dcopy_impl.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dcopy_impl.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
