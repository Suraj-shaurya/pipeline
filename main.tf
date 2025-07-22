terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.8.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "cb9555ea-8e50-4461-a61b-e3667756c521"
}


resource "azurerm_resource_group" "example" {
  name     = var.name
  location = var.location
}