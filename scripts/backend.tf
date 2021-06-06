# Sets the "backend" used to store Terraform state.
# This is required to make continous delivery work.

terraform {
    backend "azurerm" {
        resource_group_name  = "deploy1"
        storage_account_name = "deploy1storageaccount"
        container_name       = "deploy1container"
        key                  = "terraform.tfstate"
    }
}