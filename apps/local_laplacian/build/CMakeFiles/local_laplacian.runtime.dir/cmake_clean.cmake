file(REMOVE_RECURSE
  "liblocal_laplacian.runtime.a"
  "liblocal_laplacian.runtime.pdb"
  "local_laplacian.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/local_laplacian.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
