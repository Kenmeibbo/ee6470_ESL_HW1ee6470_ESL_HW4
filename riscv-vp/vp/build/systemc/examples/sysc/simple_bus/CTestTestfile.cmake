# CMake generated Testfile for 
# Source directory: /home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/sysc/simple_bus
# Build directory: /home/user/ee6470/riscv-vp/vp/build/systemc/examples/sysc/simple_bus
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/sysc/simple_bus/simple_bus "/usr/bin/cmake" "-DTEST_EXE=/home/user/ee6470/riscv-vp/vp/build/systemc/examples/sysc/simple_bus/simple_bus" "-DTEST_DIR=/home/user/ee6470/riscv-vp/vp/build/systemc/examples/sysc/simple_bus" "-DTEST_INPUT=" "-DTEST_GOLDEN=/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/sysc/simple_bus/golden.log" "-DTEST_FILTER=" "-DDIFF_COMMAND=/usr/bin/diff" "-DDIFF_OPTIONS=-u" "-P" "/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/cmake/run_test.cmake")
set_tests_properties(examples/sysc/simple_bus/simple_bus PROPERTIES  FAIL_REGULAR_EXPRESSION "^[*][*][*]ERROR" _BACKTRACE_TRIPLES "/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/CMakeLists.txt;137;add_test;/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/sysc/simple_bus/CMakeLists.txt;66;configure_and_add_test;/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/sysc/simple_bus/CMakeLists.txt;0;")
