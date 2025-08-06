provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "action_rg"
  location = "East US"
}
