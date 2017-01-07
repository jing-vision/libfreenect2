mkdir vs2015_x64 && cd vs2015_x64
cmake .. -G "Visual Studio 12 2015 Win64"
cmake --build . --config RelWithDebInfo --target install