#!/bin/bash
wget -P /tmp/ https://github.com/wubishetgirma2022/alx-low_level_programming/tree/main/0x18-dynamic_libraries/nrandom.so
export LD_PRELOAD=/tmp/nrandom.so
