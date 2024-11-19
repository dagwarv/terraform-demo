terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.10.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "testfortf"
  location = "West Europe"
}
