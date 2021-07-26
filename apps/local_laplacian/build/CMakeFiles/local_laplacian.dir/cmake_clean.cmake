file(REMOVE_RECURSE
  "liblocal_laplacian.a"
  "liblocal_laplacian.pdb"
  "local_laplacian.h"
  "local_laplacian.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/local_laplacian.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
