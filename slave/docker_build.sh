#!/bin/sh
microk8s.docker build --no-cache=true -t 127.0.0.1:32000/jenkins-slave .
microk8s.docker push 127.0.0.1:32000/jenkins-slave
