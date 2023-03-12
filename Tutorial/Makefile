
final_tutorial.dmp: tutorial.c
	riscv64-unknown-elf-gcc -O0 -Wall -nostdlib -march=rv32imav -mabi=ilp32 tutorial.c -o tutorial.elf
	riscv64-unknown-elf-objdump -d tutorial.elf>final_tutorial.dmp
clean:
	rm tutorial.elf final_tutorial.dmp
