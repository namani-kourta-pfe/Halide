file(REMOVE_RECURSE
  "conv_layer_auto_schedule.runtime.o"
  "libconv_layer_auto_schedule.runtime.a"
  "libconv_layer_auto_schedule.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/conv_layer_auto_schedule.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
