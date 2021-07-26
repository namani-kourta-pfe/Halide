file(REMOVE_RECURSE
  "bilateral_grid.runtime.o"
  "libbilateral_grid.runtime.a"
  "libbilateral_grid.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/bilateral_grid.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
