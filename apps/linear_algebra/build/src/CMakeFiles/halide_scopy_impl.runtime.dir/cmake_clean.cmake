file(REMOVE_RECURSE
  "halide_scopy_impl.runtime.o"
  "libhalide_scopy_impl.runtime.a"
  "libhalide_scopy_impl.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_scopy_impl.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
