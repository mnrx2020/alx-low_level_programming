#!/bin/bash
wget -P /tmp https://github.com/mnrx2020/alx-low_level_programming/blob/master/0x18-dynamic_libraries/libdynamic.so
export LD_PRELOAD=/tmp/libmask.so
