file(REMOVE_RECURSE
  "halide_dger_impl.h"
  "halide_dger_impl.o"
  "libhalide_dger_impl.a"
  "libhalide_dger_impl.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_dger_impl.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
