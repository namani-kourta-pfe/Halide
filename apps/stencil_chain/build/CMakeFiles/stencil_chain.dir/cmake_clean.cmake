file(REMOVE_RECURSE
  "libstencil_chain.a"
  "libstencil_chain.pdb"
  "stencil_chain.h"
  "stencil_chain.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/stencil_chain.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
