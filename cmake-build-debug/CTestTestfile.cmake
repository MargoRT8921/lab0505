# CMake generated Testfile for 
# Source directory: /home/margo/lab05
# Build directory: /home/margo/lab05/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "/home/margo/lab05/cmake-build-debug/check")
set_tests_properties(check PROPERTIES  _BACKTRACE_TRIPLES "/home/margo/lab05/CMakeLists.txt;31;add_test;/home/margo/lab05/CMakeLists.txt;0;")
subdirs("third-party/gtest")
