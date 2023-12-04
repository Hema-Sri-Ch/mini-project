# XU4_gen_exec.sh

- This file is to be executed in the user's system in the PolyBenchC-4.2.1 directory
- This file generates the binary executables for XU4 board
- The generated executable files are directed to the folder 'Outfiles'
- Provide IP address of the board in line 42

# N2L_gen_exec.sh

- This file is to be executed in the user's system in the PolyBenchC-4.2.1 directory
- This file generates the binary executables for N2L board
- The generatedd executable files are directed to the folder 'Outfiles2'
- Provide IP address of the board in line 42

# XU4_execute.sh

- This file is to be executed in home directory of the XU4 ARM board
- This runs all the binary executables in each core and writes the results to a csv file named 'data.csv'
- The csv file generated is in the Outfiles directory

# N2L_execute.sh

- The file is to be executed in home directory of the N2L ARM board
- This runs all the binary executables in each core and writes the results to a csv file name 'data2.csv'
- The csv file generated is in the Outfiles2 directory
