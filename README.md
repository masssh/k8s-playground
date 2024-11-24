# k8s-playground
## How to setup
1. Prepare VMs using UTM
2. ```cd ansible && ./k8s-cluster.sh```
3. ```mv /tmp/admin.conf ~/.kube/config```
4. ```kubectl apply -f manifest/kube-flannel.yaml```
5. ```kubectl create namespace argocd```
6. ```kubectl apply -n argocd -f manifest/install.yaml```
