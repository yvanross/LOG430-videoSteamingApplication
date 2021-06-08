# Sets the "backend" used to store Terraform state.
# This is required to make continous delivery work.

terraform {
    backend "azurerm" {
        resource_group_name  = "vsa1resourcegroup"
        storage_account_name = "vsa1storage"
        container_name       = "vsa1container"
        key                  = "terraform.tfstate"
    }
}