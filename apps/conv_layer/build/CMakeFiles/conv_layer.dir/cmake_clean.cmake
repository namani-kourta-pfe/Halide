file(REMOVE_RECURSE
  "conv_layer.h"
  "conv_layer.o"
  "libconv_layer.a"
  "libconv_layer.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/conv_layer.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
