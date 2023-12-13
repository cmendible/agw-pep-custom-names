variable "resource_group_name" {}
variable "location" {}
variable "gateway_name" {}
variable "gateway_identity_id" {}
variable "gateway_subnet_id" {}
variable "gateway_subnet_address_prefix" {}
variable "hub_vnet_id" {}
variable "private_gateway_enabled" {}
variable "remove_public_ip" {}
variable "use_public_fqdn" {}
variable "tls_tcp_proxy_enabled" {}
variable "enable_gateway_key_vault_integration" {}
variable "storage_account_fqdn" {}
variable "storage_account_private_fqdn" {}
variable "storage_account_private_ip_address" {}
variable "eventhub_fqdn" {}
variable "eventhub_private_fqdn" {}
variable "eventhub_private_ip_address" {}
variable "cosmosdb_fqdn" {}
variable "cosmosdb_private_fqdn" {}
variable "cosmosdb_private_ip_address" {}
variable "deploy_cosmos" {}
variable "keyvault_id" {}
variable "keyvault_fqdn" {}
variable "keyvault_private_fqdn" {}
variable "keyvault_private_ip_address" {}
variable "function_fqdn" {}
variable "function_private_fqdn" {}
variable "function_scm_fqdn" {}
variable "function_scm_private_fqdn" {}
variable "function_private_ip_address" {}
variable "deploy_function" {}
variable "purview_account_fqdn" {}
variable "purview_account_private_fqdn" {}
variable "purview_portal_fqdn" {}
variable "purview_portal_private_fqdn" {}
variable "deploy_purview" {}
variable "sql_fqdn" {}
variable "sql_private_fqdn" {}
variable "deploy_sql" {}
variable "postgresql_fqdn" {}
variable "postgresql_private_fqdn" {}
variable "deploy_postgresql" {}
variable "tags" {
  default = {}
}
