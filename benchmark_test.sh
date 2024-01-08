#!/bin/bash

# Command 1
echo "Executing Command 1"
# Replace the following line with your first command
# Example: command1
./build/ARM/gem5.opt -d spec_results_2/spec_sjeng_0 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=256kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006_2/458.sjeng/src/specsjeng -o "spec_cpu2006_2/458.sjeng/data/test.txt" -I 10000000
# Command 2
echo "Executing Command 2"
# Replace the following line with your second command
# Example: command2
./build/ARM/gem5.opt -d spec_results_2/spec_sjeng_1 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=64kB --l1i_size=128kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006_2/458.sjeng/src/specsjeng -o "spec_cpu2006_2/458.sjeng/data/test.txt" -I 10000000
# Command 3
echo "Executing Command 3"
# Replace the following line with your third command
# Example: command3
./build/ARM/gem5.opt -d spec_results_2/spec_sjeng_2 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=128kB --l1i_size=64kB --l2_size=512kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006_2/458.sjeng/src/specsjeng -o "spec_cpu2006_2/458.sjeng/data/test.txt" -I 10000000
# Command 4
echo "Executing Command 4"
# Replace the following line with your fourth command
# Example: command4
./build/ARM/gem5.opt -d spec_results_2/spec_sjeng_3 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=128kB --l1i_size=128kB --l2_size=128kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006_2/458.sjeng/src/specsjeng -o "spec_cpu2006_2/458.sjeng/data/test.txt" -I 10000000
# Command 5
echo "Executing Command 5"
# Replace the following line with your fifth command
# Example: command5
./build/ARM/gem5.opt -d spec_results_2/spec_sjeng_4 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=1024kB --l1i_assoc=1 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006_2/458.sjeng/src/specsjeng -o "spec_cpu2006_2/458.sjeng/data/test.txt" -I 10000000
echo "Script completed"
