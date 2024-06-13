resource "azurerm_linux_web_app" "youtubeclone14" {
  name = var.web_app_name
  location = var.web_app_location
  resource_group_name = var.resource_group_name
  service_plan_id = var.service_plan_id
  public_network_access_enabled = true
  site_config {
    application_stack {
      node_version = "18 LTS"
    }
  }
}