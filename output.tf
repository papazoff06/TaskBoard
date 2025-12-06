output "app_url" {
  value = azurerm_linux_web_app.alwa.default_hostname
}

output "IP_address" {
  value = azurerm_linux_web_app.alwa.outbound_ip_addresses
}