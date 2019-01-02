#!/bin/sh
cd master
./docker_build.sh
cd ..

cd slave
# ./docker_build.sh
cd ..
