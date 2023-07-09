#!/bin/sh

# replace the wallet addresses with your own

# to manually balance GPU resources between primary and secondary algorithms
# use `--dual-mode` parameter, e.g.
# `--dual-mode a12:r1` - minimum impact on the primary algorithm
# `--dual-mode a12:r512` - maximum impact on the primary algorithm

# octa + iron
./rigel -a octa+ironfish \
    -o [1]stratum+tcp://pool.vipor.net:5004       -u [1]YOUR_OCTA_WALLET \
    -o [2]stratum+tcp://iron.kryptex.network:7777 -u [2]YOUR_IRON_WALLET \
    -w my_rig --log-file logs/miner.log
