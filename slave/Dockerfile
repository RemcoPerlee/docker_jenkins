FROM jenkins/jnlp-slave

USER root
RUN apt install docker
RUN apt install kubectl

COPY config /home/jenkins/.kube/

USER jenkins
