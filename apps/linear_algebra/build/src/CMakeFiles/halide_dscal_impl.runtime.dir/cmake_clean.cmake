file(REMOVE_RECURSE
  "halide_dscal_impl.runtime.o"
  "libhalide_dscal_impl.runtime.a"
  "libhalide_dscal_impl.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dscal_impl.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
