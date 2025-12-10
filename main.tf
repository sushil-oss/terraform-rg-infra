resource "azurerm_resource_group" "rg" {
  name     = "rg-gh"
  location = "West Europe"
}

 required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.52.0"
    }
  }

  provider "azurerm" {
  features {}
  subscription_id = "345f5a23-b761-4ede-ab2b-beedb9d58ab1"
}

