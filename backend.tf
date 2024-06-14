terraform {
  backend "azurerm" {
    subscription_id = "dc027317-e412-4a87-90b5-37debd4e8dc1"
    resource_group_name = "terraform-github"
    storage_account_name = "terraformgithub10"
    container_name = "terraformgithubblob"
    key = "terraform.tfstate"
  }
}
