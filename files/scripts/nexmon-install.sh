#!/bin/bash

cd /var/tmp
git clone https://github.com/seemoo-lab/nexmon.git
cd nexmon

source setup_env.sh

cd patches/bcm43455c0/7_45_206/nexmon

make backup-firmware

make install-firmware
