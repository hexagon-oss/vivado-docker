#!/bin/sh

docker build --build-arg VIVADO_VERSION=2015.2 --build-arg VIVADO_TAR_FILE=Xilinx_Vivado_SDK_Lin_2015.2_0626_1.tar.gz --build-arg UBUNTU_MIRROR=ubuntu.ethz.ch -t vivado:2015.2 .
