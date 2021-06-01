# Sets the "backend" used to store Terraform state.
# This is required to make continous delivery work.

terraform {
    backend "azurerm" {
        resource_group_name  = "terraformvidtreamingapp"
        storage_account_name = "terraformvidtreamingapp"
        container_name       = "terraformvidtreamingapp"
        key                  = "terraform.tfstate"
    }
}