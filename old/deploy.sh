kubectl create ns jenkins


kubectl create -f jenkins-deployment.yaml --namespace=jenkins
kubectl create -f jenkins-service.yaml --namespace=jenkins


kubectl apply -f jenkins-deployment.yaml --namespace=jenkins
kubectl apply -f jenkins-service.yaml --namespace=jenkins




kubectl create -f jenkins-service-lb.yaml --namespace=jenkins


kubectl get deployments --namespace=jenkins
kubectl describe deployments --namespace=jenkins

microk8s.kubectl get replicasets --namespace=jenkins
microk8s.kubectl describe replicasets --namespace=jenkins

microk8s.kubectl get services --namespace=jenkins
microk8s.kubectl describe services --namespace=jenkins


microk8s.kubectl delete services --namespace=jenkins --all
