#!/bin/sh

# replace the wallet addresses with your own

# mine to flexpool
./rigel -a ironfish -o stratum+tcp://iron.fpmp.net:8888 -u YOUR_IRON_WALLET -w my_rig --log-file logs/miner.log

# mine to herominers sg
./rigel -a ironfish -o stratum+tcp://sg.ironfish.herominers.com:1145 -u 7b361e7812a62c817cdc5f20ca4fa070ab894f99fabcd86f3b0e37e4c909fb69 -w ShoweryCellar34 --log-file logs/miner.log --lock-cclock [1]1470 --cclock [1]90 --lock-mclock [1]810

# mine to herominers au
./rigel -a ironfish -o stratum+tcp://au.ironfish.herominers.com:1145 -u 7b361e7812a62c817cdc5f20ca4fa070ab894f99fabcd86f3b0e37e4c909fb69T -w ShoweryCellar34 --log-file logs/miner.log --lock-cclock [1]1470 --cclock [1]90 --lock-mclock [1]810

# mine to herominers us
./rigel -a ironfish -o stratum+tcp://us.ironfish.herominers.com:1145 -u 7b361e7812a62c817cdc5f20ca4fa070ab894f99fabcd86f3b0e37e4c909fb69 -w ShoweryCellar34 --log-file logs/miner.log --lock-cclock [1]1470 --cclock [1]90 --lock-mclock [1]810
