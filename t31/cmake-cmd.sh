mkdir build
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=../mips32r2-linux-gnu.toolchain.cmake \
-DCMAKE_BUILD_TYPE=Release \
-DNCNN_OPENMP=OFF \
-DNCNN_THREADS=OFF \
-DNCNN_RUNTIME_CPU=OFF \
-DNCNN_SIMPLEOCV=OFF \
-DNCNN_DISABLE_RTTI=ON \
-DNCNN_DISABLE_EXCEPTION=ON \
-DNCNN_VULKAN=OFF \
-DNCNN_BF16=OFF \
-DNCNN_INT8=OFF \
-DNCNN_PIXEL_DRAWING=OFF \
-DNCNN_PIXEL_ROTATE=OFF \
-DNCNN_PIXEL_AFFINE=OFF \
-DNCNN_AVX2=OFF \
-DNCNN_ARM82=OFF \
-DWITH_LAYER_absval:BOOL=OFF   \
../../