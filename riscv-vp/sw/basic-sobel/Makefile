all : main.cpp
	#riscv32-unknown-elf-g++ -std=c++14 main.cpp -o main -march=rv32ima -mabi=ilp32
	riscv-none-elf-g++ -std=c++14 main.cpp -o main -march=rv32ima -mabi=ilp32
sim: all
	$(EE6470)/riscv-vp/vp/build/bin/riscv-vp-acc --intercept-syscalls main
	
clean:
	rm -f main
