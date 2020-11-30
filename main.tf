provider "azurerm" {
  version = "=2.4.0"
  features {}
}

resource "azurerm_resource_group" "rg" {
  name = "rg-terraform-demo"
  location = "eastus"
}