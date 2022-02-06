#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Sun Feb 06 18:20:41 CET 2022
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto abddc6b697fb454282aad4f990725026 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot riconoscitore_tb_behav xil_defaultlib.riconoscitore_tb -log elaborate.log"
xelab -wto abddc6b697fb454282aad4f990725026 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot riconoscitore_tb_behav xil_defaultlib.riconoscitore_tb -log elaborate.log
