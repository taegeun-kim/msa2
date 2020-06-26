## usage of deployment
kubectl run nginx2 --image=tageunkim/nginx2 --port=80  

## Adding Service
kubectl expose deployment/nginx2 --type="NodePort" --port 80  

## Increment of replication set
kubectl scale deployment nginx2 --replicas=20  
