#Create a simple pod with a single container running simple-api image listening on port 80
kubectl run simple-api -n openclass -l app=demo-pod --image=gperezivo/simple-api --port=80

#Connect to the pod
kubectl port-forward pods/simple-api -n openclass 7005:80