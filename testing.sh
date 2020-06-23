#!/bin/bash
sudo rm -rf buildroot/buildroot-2019.08.3/output/build/8080-1.0 && ./build.sh nano_tf && sudo ./build.sh flash_tf /dev/sdd

