#!/bin/bash

# Command 1
echo "Executing Command 1"
# Replace the following line with your first command
# Example: command1
./build/ARM/gem5.opt -d spec_results_2/specbzip_1ghz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=1GHz --caches --l2cache -c spec_cpu2006_2/401.bzip2/src/specbzip -o "spec_cpu2006_2/401.bzip2/data/input.program 10" -I 100000000
# Command 2
echo "Executing Command 2"
# Replace the following line with your second command
# Example: command2
./build/ARM/gem5.opt -d spec_results_2/specmcf_1ghz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=1GHz --caches --l2cache -c spec_cpu2006_2/429.mcf/src/specmcf -o "spec_cpu2006_2/429.mcf/data/inp.in" -I 100000000
# Command 3
echo "Executing Command 3"
# Replace the following line with your third command
# Example: command3
./build/ARM/gem5.opt -d spec_results_2/spechmmer_1ghz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=1GHz --caches --l2cache -c spec_cpu2006_2/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006_2/456.hmmer/data/bombesin.hmm" -I 100000000
# Command 4
echo "Executing Command 4"
# Replace the following line with your fourth command
# Example: command4
./build/ARM/gem5.opt -d spec_results_2/specsjeng_1ghz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=1GHz --caches --l2cache -c spec_cpu2006_2/458.sjeng/src/specsjeng -o "spec_cpu2006_2/458.sjeng/data/test.txt" -I 100000000
# Command 5
echo "Executing Command 5"
# Replace the following line with your fifth command
# Example: command5
./build/ARM/gem5.opt -d spec_results_2/speclibm_1ghz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=1GHz --caches --l2cache -c spec_cpu2006_2/470.lbm/src/speclibm -o "20 spec_cpu2006_2/470.lbm/data/lbm.in 0 1 spec_cpu2006_2/470.lbm/data/100_100_130_cf_a.of" -I 100000000
echo "Script completed"
