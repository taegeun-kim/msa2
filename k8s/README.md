
# About k8s.sh
## usage of deployment
kubectl run nginx2 --image=tageunkim/nginx2 --port=80  

## Adding Service
kubectl expose deployment/nginx2 --type="NodePort" --port 80  

## Increment of replication set
kubectl scale deployment nginx2 --replicas=20  

# About the problem you may meet with
## if the problem is about athorization.  
## please use the command like below
chmod 755 conory.text 
