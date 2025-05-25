#Creating a resource group
az group create --name demo-rg --location eastus

#Creating a virtual machine within the group
az vm create --resource-group demo-rg --name sample-vm --image Ubuntu2404 \
	--admin-username azureuser --authentication-type password \
	--admin-password Azautogenvm#123 --size Standard_B1s
