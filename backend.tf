terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-backend"
    storage_account_name = "sbwstaccounttfbackend"
    container_name       = "terraform-state-github"
    key                  = ""
  }
}
