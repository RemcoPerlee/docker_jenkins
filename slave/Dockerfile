FROM jenkins/jnlp-slave

RUN apt install docker
RUN apt install kubectl

COPY config /home/jenkins/.kube/
