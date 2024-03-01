# CMake generated Testfile for 
# Source directory: E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests
# Build directory: E:/Coding/github repo/pbrt-v3/pbrt-v3/out/build/x64-Debug/src/ext/ptex/src/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(wtest "E:/Coding/github repo/pbrt-v3/pbrt-v3/out/build/x64-Debug/src/ext/ptex/src/tests/wtest.exe")
set_tests_properties(wtest PROPERTIES  _BACKTRACE_TRIPLES "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;32;add_test;E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;0;")
add_test(rtest "E:/Coding/IDE/Visual Studio/Visual Studio IDE/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-DOUT=E:/Coding/github repo/pbrt-v3/pbrt-v3/out/build/x64-Debug/src/ext/ptex/src/tests/rtest.out" "-DDATA=E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests/rtestok.dat" "-DCMD=E:/Coding/github repo/pbrt-v3/pbrt-v3/out/build/x64-Debug/src/ext/ptex/src/tests/rtest.exe" "-P" "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests/compare_test.cmake")
set_tests_properties(rtest PROPERTIES  _BACKTRACE_TRIPLES "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;23;add_test;E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;33;add_compare_test;E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;0;")
add_test(ftest "E:/Coding/IDE/Visual Studio/Visual Studio IDE/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-DOUT=E:/Coding/github repo/pbrt-v3/pbrt-v3/out/build/x64-Debug/src/ext/ptex/src/tests/ftest.out" "-DDATA=E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests/ftestok.dat" "-DCMD=E:/Coding/github repo/pbrt-v3/pbrt-v3/out/build/x64-Debug/src/ext/ptex/src/tests/ftest.exe" "-P" "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests/compare_test.cmake")
set_tests_properties(ftest PROPERTIES  _BACKTRACE_TRIPLES "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;23;add_test;E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;34;add_compare_test;E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;0;")
add_test(halftest "E:/Coding/github repo/pbrt-v3/pbrt-v3/out/build/x64-Debug/src/ext/ptex/src/tests/halftest.exe")
set_tests_properties(halftest PROPERTIES  _BACKTRACE_TRIPLES "E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;35;add_test;E:/Coding/github repo/pbrt-v3/pbrt-v3/src/ext/ptex/src/tests/CMakeLists.txt;0;")
