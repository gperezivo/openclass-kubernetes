#Comprobamos el estado del deploy
kubectl rollout status deployment/demo-deployment -n openclass

#Cambiamos la imagen del contenedor de la aplicacion
kubectl set image deployment/demo-deployment demo-deployment-pod=gperezivo/simple-api:v1

#Revisamos el historial del deploy
kubectl rollout history deployment/demo-deployment

#Escalamos las replicas del deployment
kubectl scale --current-replicas=3 --replicas=5 deployment/demo-deployment -n openclass