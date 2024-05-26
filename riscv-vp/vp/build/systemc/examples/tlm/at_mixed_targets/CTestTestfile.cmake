# CMake generated Testfile for 
# Source directory: /home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/tlm/at_mixed_targets
# Build directory: /home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/at_mixed_targets
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/tlm/at_mixed_targets/at_mixed_targets "/usr/bin/cmake" "-DTEST_EXE=/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/at_mixed_targets/at_mixed_targets" "-DTEST_DIR=/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/at_mixed_targets" "-DTEST_INPUT=" "-DTEST_GOLDEN=/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/tlm/at_mixed_targets/results/expected.log" "-DTEST_FILTER=" "-DDIFF_COMMAND=/usr/bin/diff" "-DDIFF_OPTIONS=-u" "-P" "/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/cmake/run_test.cmake")
set_tests_properties(examples/tlm/at_mixed_targets/at_mixed_targets PROPERTIES  FAIL_REGULAR_EXPRESSION "^[*][*][*]ERROR" _BACKTRACE_TRIPLES "/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/CMakeLists.txt;137;add_test;/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/tlm/at_mixed_targets/CMakeLists.txt;63;configure_and_add_test;/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/tlm/at_mixed_targets/CMakeLists.txt;0;")
