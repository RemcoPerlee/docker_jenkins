kubectl delete pod -l app=jenkins-master --namespace=jenkins

kubectl apply -f namespace.yaml
kubectl apply -f deployment.yaml --namespace=jenkins
kubectl apply -f service.yaml    --namespace=jenkins
