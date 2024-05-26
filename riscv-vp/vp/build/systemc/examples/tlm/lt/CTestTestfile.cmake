# CMake generated Testfile for 
# Source directory: /home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/tlm/lt
# Build directory: /home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/lt
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/tlm/lt/lt "/usr/bin/cmake" "-DTEST_EXE=/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/lt/lt" "-DTEST_DIR=/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/lt" "-DTEST_INPUT=" "-DTEST_GOLDEN=/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/tlm/lt/results/expected.log" "-DTEST_FILTER=" "-DDIFF_COMMAND=/usr/bin/diff" "-DDIFF_OPTIONS=-u" "-P" "/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/cmake/run_test.cmake")
set_tests_properties(examples/tlm/lt/lt PROPERTIES  FAIL_REGULAR_EXPRESSION "^[*][*][*]ERROR" _BACKTRACE_TRIPLES "/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/CMakeLists.txt;137;add_test;/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/tlm/lt/CMakeLists.txt;61;configure_and_add_test;/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/tlm/lt/CMakeLists.txt;0;")
