#!/usr/bin/env bash

apt-get update
apt-get upgrade
apt-get install git vim 
wget https://raw.githubusercontent.com/milq/milq/master/scripts/bash/install-opencv.sh
chmod +x install-opencv.sh
./opencv.sh

git clone https://github.com/UCSC-Rocket-Club/IP-Image-Processor.git
