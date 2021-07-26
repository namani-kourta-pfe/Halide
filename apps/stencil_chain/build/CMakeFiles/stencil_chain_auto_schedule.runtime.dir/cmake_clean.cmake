file(REMOVE_RECURSE
  "libstencil_chain_auto_schedule.runtime.a"
  "libstencil_chain_auto_schedule.runtime.pdb"
  "stencil_chain_auto_schedule.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/stencil_chain_auto_schedule.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
