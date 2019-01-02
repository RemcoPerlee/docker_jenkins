#!/bin/sh
microk8s.docker build -t 127.0.0.1:32000/jenkins-master .
# --no-cache=true
microk8s.docker push 127.0.0.1:32000/jenkins-master
