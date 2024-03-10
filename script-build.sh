#!/bin/bash

# curl -L -o .config https://downloads.openwrt.org/releases/23.05.2/targets/ramips/mt7621/config.buildinfo
./scripts/feeds update -a
./scripts/feeds install -a
make download
make -j$(nproc)
