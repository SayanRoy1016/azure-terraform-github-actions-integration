terraform {
  backend "azurerm" {
    resource_group_name = "terraform-github"
    storage_account_name = "terraformgithub10"
    container_name = "terraformgithubblob"
    key = "terraform.tfstate"
  }
}