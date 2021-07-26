file(REMOVE_RECURSE
  "conv_layer.runtime.o"
  "libconv_layer.runtime.a"
  "libconv_layer.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/conv_layer.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
