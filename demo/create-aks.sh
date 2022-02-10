#Login en azure
az login 
#Seleccionar la subscripción
az account set --subscription "Subscription ID"

#Crear el grupo de recursos
az group create openclass
#Crear el cluster
az aks create -g openclass -n aks-demos -l northeurope --node-count 1 

#Obtener las credenciales para poder usar kubectl
az aks get-credentials -g openclass -n aks-demos
