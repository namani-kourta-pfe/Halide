file(REMOVE_RECURSE
  "halide_sger_impl.h"
  "halide_sger_impl.o"
  "libhalide_sger_impl.a"
  "libhalide_sger_impl.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_sger_impl.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
