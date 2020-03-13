#!/bin/sh

docker build --build-arg VIVADO_VERSION=2019.2 --build-arg VIVADO_TAR_FILE=Xilinx_Vivado_2019.2_1106_2127.tar.gz --build-arg UBUNTU_MIRROR=ubuntu.ethz.ch -t vivado:2019.2 .
