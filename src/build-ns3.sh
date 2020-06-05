#!/bin/sh
ROOTDIR=/home/ns3


cd ${ROOTDIR}
git clone https://gitlab.com/nsnam/ns-3-allinone

cd ns-3-allinone
./download.py

./build.py --enable-examples --enable-tests

