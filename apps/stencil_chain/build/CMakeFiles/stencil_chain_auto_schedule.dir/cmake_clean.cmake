file(REMOVE_RECURSE
  "libstencil_chain_auto_schedule.a"
  "libstencil_chain_auto_schedule.pdb"
  "stencil_chain_auto_schedule.h"
  "stencil_chain_auto_schedule.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/stencil_chain_auto_schedule.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
