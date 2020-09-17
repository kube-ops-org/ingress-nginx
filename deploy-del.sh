kubectl delete -f 1.nginx-namespace.yaml            
kubectl delete -f 2.nginx-ingress-sa.yaml      
kubectl delete -f 3.nginx-ingress-secret.yaml  
kubectl delete -f 4.nginx-ingress-configmap.yaml
kubectl delete -f 5.nginx-ingress-rbac.yaml
kubectl delete -f 6.nginx-ingress-controller-deployment-v1.yaml
kubectl delete -f 7.nginx-ingress-controller-lb.yaml
