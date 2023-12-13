output "database_name" {
  value = azurerm_postgresql_flexible_server_database.db.name
}

output "password" {
  value = random_password.password.result
}

# output "private_ip_address" {
#   value = azurerm_private_endpoint.endpoint.private_service_connection[0].private_ip_address
# }

# output "private_fqdn" {
#   value = azurerm_private_endpoint.endpoint.private_dns_zone_configs[0].record_sets[0].fqdn
# }

output "fqdn" {
  value = "${azurerm_postgresql_flexible_server.server.name}.postgres.database.azure.com"
}

output "server_name" {
  value = azurerm_postgresql_flexible_server.server.name
}
