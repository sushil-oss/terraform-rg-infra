resource "azurerm_resource_group" "rg" {
  name     = "rg-gh"
  location = "West Europe"
}
terraform {
 required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.52.0"
    }
  }
}

  provider "azurerm" {
  features {}
  subscription_id = "6c750392-d85d-41e6-a2be-4dc4ddc9d11d"
}

