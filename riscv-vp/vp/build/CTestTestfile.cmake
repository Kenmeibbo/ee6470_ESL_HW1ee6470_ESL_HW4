# CMake generated Testfile for 
# Source directory: /home/user/ee6470/riscv-vp/vp
# Build directory: /home/user/ee6470/riscv-vp/vp/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(libgdb "./test.sh")
set_tests_properties(libgdb PROPERTIES  ENVIRONMENT "RISCV_VP_BASE=/home/user/ee6470/riscv-vp/vp/.." WORKING_DIRECTORY "/home/user/ee6470/riscv-vp/vp/tests/libgdb" _BACKTRACE_TRIPLES "/home/user/ee6470/riscv-vp/vp/CMakeLists.txt;35;add_test;/home/user/ee6470/riscv-vp/vp/CMakeLists.txt;0;")
add_test(gdb "./test.sh")
set_tests_properties(gdb PROPERTIES  ENVIRONMENT "PATH=/opt/riscv-gnu-toolchain/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/user/ee6470/riscv-vp/vp/build/bin" WORKING_DIRECTORY "/home/user/ee6470/riscv-vp/vp/tests/gdb" _BACKTRACE_TRIPLES "/home/user/ee6470/riscv-vp/vp/CMakeLists.txt;38;add_test;/home/user/ee6470/riscv-vp/vp/CMakeLists.txt;0;")
add_test(integration "./test.sh")
set_tests_properties(integration PROPERTIES  ENVIRONMENT "PATH=/opt/riscv-gnu-toolchain/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/user/ee6470/riscv-vp/vp/build/bin" WORKING_DIRECTORY "/home/user/ee6470/riscv-vp/vp/tests/integration" _BACKTRACE_TRIPLES "/home/user/ee6470/riscv-vp/vp/CMakeLists.txt;41;add_test;/home/user/ee6470/riscv-vp/vp/CMakeLists.txt;0;")
add_test(sw "./test.sh")
set_tests_properties(sw PROPERTIES  ENVIRONMENT "PATH=/opt/riscv-gnu-toolchain/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/user/ee6470/riscv-vp/vp/build/bin" WORKING_DIRECTORY "/home/user/ee6470/riscv-vp/vp/../sw" _BACKTRACE_TRIPLES "/home/user/ee6470/riscv-vp/vp/CMakeLists.txt;44;add_test;/home/user/ee6470/riscv-vp/vp/CMakeLists.txt;0;")
subdirs("src")
