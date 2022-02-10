az group create openclass
az aks create -g openclass -n aks-demos -l northeurope --node-count 1 

az aks get-credentials -g openclass -n aks-demos
