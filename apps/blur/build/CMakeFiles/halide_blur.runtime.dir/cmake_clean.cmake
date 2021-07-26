file(REMOVE_RECURSE
  "halide_blur.runtime.o"
  "libhalide_blur.runtime.a"
  "libhalide_blur.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/halide_blur.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
