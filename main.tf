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

    subscription_id      = "a24d88ed-244c-425b-a6a1-84c221b9ea8b"
   
}

# Create a resource group
resource "azurerm_resource_group" "azure-resource-group" {
  name     = "test-resource-group"
  location = "West Europe"
}