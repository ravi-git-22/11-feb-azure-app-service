resource "azurerm_resource_group" "terraform_app_service_rg" {
  name     = "terraform-app-service-rg2"
  location = var.location
}

resource "azurerm_service_plan" "terraform_app_service_plan" {
  name                = "terraform-app-service-plan"
  location            = var.location
  resource_group_name = azurerm_resource_group.terraform_app_service_rg.name
  os_type             = "Windows"
  sku_name            = "B1"
}



resource "azurerm_windows_web_app" "terraform_app_service" {
  name                = "app-service-bahubali"
  location            = azurerm_resource_group.terraform_app_service_rg.location
  resource_group_name = azurerm_resource_group.terraform_app_service_rg.name
  service_plan_id     = azurerm_service_plan.terraform_app_service_plan.id
  site_config {}
}
