/*module "serviceplan" {
  source = "./service-plan"
  service_plan_location = var.location
  service_plan_name = var.service_plan_name
  resource_group_name = var.resource_group_name
  sku_name = var.sku_name
}*/

module "webapp" {
  source = "./web-app"
  web_app_name = var.web_app_name
  web_app_location = var.location
  resource_group_name = var.resource_group_name
  service_plan_id = "/subscriptions/dc027317-e412-4a87-90b5-37debd4e8dc1/resourceGroups/terraform-github/providers/Microsoft.Web/serverFarms/azureterraformserviceplan"
}