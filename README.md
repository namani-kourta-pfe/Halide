# Halide
This project contains mainly two differences from the original Halide repo master branch:
- It dumps the complier's expressions that it tries to prove, along with either it was able to prove them or not, and the time it took into the Standard error output stream.
- The Random pipeline generator app is included ( It exists only in the [Random pipelines branch](https://github.com/halide/Halide/tree/random-pipelines) which is not up to date ) and the script that generates program is updated.

The prerequesties to build Halide from source can be found in original repo readme file.
## How to generate random expressions? 
```
cd Halide
cmake -G Ninja  -DCMAKE_BUILD_TYPE=Debug -DLLVM_DIR=/path/to/llvm-install/lib/cmake/llvm -S . -B build
cmake --build ./build -- -j 8
cmake --install ./build --prefix ../Halide-install 
sudo cmake --install ./build
make distrib -j8
cd apps/random_pipeline
./bench_100.sh
```
- The `bench_100.sh` script contains two parameters that controls the number of generated pipelines.
- During the generation process of each pipeline, the expressions are dumped into the stderr, which is redirected to an `stderr.txt` file.
- By the end, the `Halide\apps\random_pipeline\bin\x86-64-linux--` contains all what you need. 
- The script that extracts the expressions out from the errors file, filters them, and finally stores them is included in the [dataset generation repository](https://github.com/namani-kourta-pfe/dataset_generation). 
