terraform {
  backend "azurerm" {
    resource_group_name  = "tfstates"
    storage_account_name = "kstfstateaccount"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
