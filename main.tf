module "rgname" {
    source = "./resource-group"
    resource_group_name = var.resource_group_name
    location = var.location
}

module "storage" {
  source = "./storage-account"
  location = var.location
  resource_group_name = var.resource_group_name
  storage_account_name = var.storage_account_name
  storage_container_name = var.storage_container_name
}
