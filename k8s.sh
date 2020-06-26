kubectl run nginx2 --image=tageunkim/nginx2 --port=80
kubectl expose deployment/nginx2 --type="NodePort" --port 80
kubectl scale deployment nginx2 --replicas=20
