file(REMOVE_RECURSE
  "halide_ddot.runtime.o"
  "libhalide_ddot.runtime.a"
  "libhalide_ddot.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_ddot.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
