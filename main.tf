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
  
  subscription_id = "6376be33-6dc5-4eb5-8faf-84204ce9e3ed"  
  client_id       = "d98eb71d-64ca-484b-8f74-abc6931514fd" 
  client_secret   = "xZP8Q~PkCgo8lLw_g2qqjVLzQubcSUGfW~rLqbEz"
  tenant_id       = "ad812bb6-e9a8-4136-9d99-0d17ea56fbc9"
  
  features {}

}

# Create a resource group
resource "azurerm_resource_group" "rg_name" {
  name     = "demo-resource-group"
  location = "westeurope"
}
