FROM jenkins/jnlp-slave

USER root

RUN apt-get update && apt-get install -y apt-utils apt-transport-https software-properties-common ca-certificates curl gnupg2
# lsb-release

# INSTALL DOCKER to build images
RUN curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
RUN add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/debian \
   $(lsb_release -cs) \
   stable"
RUN apt-get update
RUN apt-get install -y docker-ce

RUN usermod -aG docker jenkins

# INSTALL KUBECTL to deploy them on the cluster
RUN curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
RUN echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | tee -a /etc/apt/sources.list.d/kubernetes.list
RUN apt-get update
RUN apt-get install -y kubectl

COPY config /home/jenkins/.kube/

USER jenkins
