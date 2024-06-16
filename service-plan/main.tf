resource "azurerm_service_plan" "serviceplan" {
  name = var.service_plan_name
  location = var.service_plan_location
  resource_group_name = var.resource_group_name
  os_type = "Linux"
  sku_name = "P0v3"
}