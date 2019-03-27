#!/bin/sh
docker build -t 127.0.0.1:32000/jenkins-master .
# --no-cache=true
docker push 127.0.0.1:32000/jenkins-master
