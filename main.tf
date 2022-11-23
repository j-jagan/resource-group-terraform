terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "6376be33-6dc5-4eb5-8faf-84204ce9e3ed"
  client_id       = "013e9a6f-b06b-430f-9d9a-17782a050f95" 
  client_secret   = "QJj8Q~-Mmx_asxkq15gz7dddV2lQHCmTXakTxdoy"
  tenant_id       = "ad812bb6-e9a8-4136-9d99-0d17ea56fbc9"

}

# Create a resource group
resource "azurerm_resource_group" "azure-resource-group" {
  name     = "resource-group"
  location = "West Europe"
}
