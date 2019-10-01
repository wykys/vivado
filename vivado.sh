#!/usr/bin/env bash
# run vivado with ANSI C localization
# wykys 2019


VIVADO_PATH="/opt/Xilinx/Vivado/2019.1/bin"
export LC_ALL=C
$VIVADO_PATH/vivado
