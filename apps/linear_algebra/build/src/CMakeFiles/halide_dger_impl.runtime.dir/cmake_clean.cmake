file(REMOVE_RECURSE
  "halide_dger_impl.runtime.o"
  "libhalide_dger_impl.runtime.a"
  "libhalide_dger_impl.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dger_impl.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
