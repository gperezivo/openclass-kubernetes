#Crea un namespace llamado openclass
kubectl create namespace openclass

#Establece el namespace por defecto a openclass
kubectl config set-context --current --namespace=openclass