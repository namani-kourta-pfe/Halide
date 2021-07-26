file(REMOVE_RECURSE
  "iir_blur.runtime.o"
  "libiir_blur.runtime.a"
  "libiir_blur.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/iir_blur.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
