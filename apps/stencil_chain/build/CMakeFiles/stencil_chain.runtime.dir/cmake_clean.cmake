file(REMOVE_RECURSE
  "libstencil_chain.runtime.a"
  "libstencil_chain.runtime.pdb"
  "stencil_chain.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/stencil_chain.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
