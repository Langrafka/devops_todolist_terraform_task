# Configuration for the Azure Remote State Backend
# This file defines where Terraform should store its state file (terraform.tfstate)

terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-backend-rg"
    storage_account_name = "yaroslavastorageaccount"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}