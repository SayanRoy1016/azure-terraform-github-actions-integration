module "rgname" {
    source = "./demo-rg"
    resource_group_name = var.resource_group_name
    location = var.location
}
