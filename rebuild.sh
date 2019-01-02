#!/bin/sh
cd master
./rebuild.sh
cd ..

cd slave
./rebuild.sh
cd ..
