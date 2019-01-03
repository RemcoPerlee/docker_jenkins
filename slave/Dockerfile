FROM jenkins/jnlp-slave

RUN apk add docker
RUN apk add kubectl

COPY config /home/jenkins/.kube/
