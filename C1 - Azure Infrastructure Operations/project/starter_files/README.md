# Azure Infrastructure Operations Project: Deploying a scalable IaaS web server in Azure

### Introduction
For this project, you will write a Packer template and a Terraform template to deploy a customizable, scalable web server in Azure.

### Getting Started
1. Clone this repository

2. Create your infrastructure as code

3. Update this README to reflect how someone would use your code.

### Dependencies
1. Create an [Azure Account](https://portal.azure.com) 
2. Install the [Azure command line interface](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest)
3. Install [Packer](https://www.packer.io/downloads)
4. Install [Terraform](https://www.terraform.io/downloads.html)

### Instructions
**Your words here**

packer build server.json

az vm create \
    --resource-group myResourceGroup \
    --name myVM \
    --image myPackerImage \
    --admin-username azureuser \
    --generate-ssh-keys


az vm open-port \
    --resource-group myResourceGroup \
    --name myVM \
    --port 80

### Output
**Your words here**



az policy definition create --name 'tagging-policy' --display-name 'Add a tag to resources' --description 'Prevents the creation of any resource missing a tag.' --rules 'tagpolicy.rules.json' --mode Indexed

az policy assignment create --name "tagging-policy" --scope "/subscriptions/b8acf670-45b1-4124-b6ce-a294c1583634" --policy "tagging-policy"