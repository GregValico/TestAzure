provider "azurerm" {
  features {}
}

# This module automatically creates a resource group and a security group
module "networking" {
  source         = "./VNET"
  name           = var.name
  location       = var.location
}








#deploy VNET
#deploy SS
#deploy SQL