kubectl create -f 1.nginx-namespace.yaml            
kubectl create -f 2.nginx-ingress-sa.yaml      
kubectl create -f 3.nginx-ingress-secret.yaml  
kubectl create -f 4.nginx-ingress-configmap.yaml
kubectl create -f 5.nginx-ingress-rbac.yaml
kubctl  create -f 6.nginx-ingress-controller-deployment-v1.yaml
kubectl create -f 7.nginx-ingress-controller-lb.yaml
