#!/bin/bash

ARCH=$1

cd ${eFPGA_PATH}/OpenFPGA
python3 openfpga_flow/scripts/run_fpga_task.py eFPGA/${ARCH} --debug --show_thread_logs