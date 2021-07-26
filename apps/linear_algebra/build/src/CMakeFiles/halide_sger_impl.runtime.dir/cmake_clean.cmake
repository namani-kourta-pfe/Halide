file(REMOVE_RECURSE
  "halide_sger_impl.runtime.o"
  "libhalide_sger_impl.runtime.a"
  "libhalide_sger_impl.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sger_impl.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
