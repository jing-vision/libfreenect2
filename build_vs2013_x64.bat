rmdir /S /Q vs2013_x64
mkdir vs2013_x64 && cd vs2013_x64
cmake .. -G "Visual Studio 12 2013 Win64" -DENABLE_OPENCL=ON -DENABLE_OPENGL=OFF -DENABLE_CUDA=OFF
cmake --build . --config RelWithDebInfo --target install