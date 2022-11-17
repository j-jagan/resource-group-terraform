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

    subscription_id      = "6376be33-6dc5-4eb5-8faf-84204ce9e3ed"
   
}

# Create a resource group
resource "azurerm_resource_group" "azure-resource-group" {
  name     = "test-resource-group"
  location = "West Europe"
}