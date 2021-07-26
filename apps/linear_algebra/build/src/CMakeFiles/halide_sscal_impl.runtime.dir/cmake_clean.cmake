file(REMOVE_RECURSE
  "halide_sscal_impl.runtime.o"
  "libhalide_sscal_impl.runtime.a"
  "libhalide_sscal_impl.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sscal_impl.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
