kubectl delete -f /home/sockshop-deployment/manifests-weave/
kubectl delete -f "https://cloud.weave.works/k8s/scope.yaml?k8s-version=$(kubectl version | base64 | tr -d '\n')"