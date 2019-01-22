#!/bin/sh

docker build --build-arg VIVADO_VERSION=2018.3 --build-arg VIVADO_TAR_FILE=Xilinx_Vivado_SDK_2018.3_1207_2324.tar.gz --build-arg UBUNTU_MIRROR=ubuntu.ethz.ch -t vivado:2018.3 .
