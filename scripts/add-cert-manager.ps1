# Installs cert-manager on cluster
# cmd /c "helm install --name cert-manager --namespace kube-system  --version v0.4.1 stable/cert-manager" 

kubectl apply -f https://github.com/jetstack/cert-manager/releases/download/v0.11.0/cert-manager.yaml
