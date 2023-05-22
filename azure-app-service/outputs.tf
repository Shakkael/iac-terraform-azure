output "app_service_id" {
  value       = azurerm_app_service.example.id
  description = "App service id"
}

output "app_service_default_site_hostname" {
  value       = azurerm_app_service.example.default_site_hostname
  description = "Default host name for app service"
}
