output "site_recovery_services_vault_hyperv_sites" {
  description = "All site_recovery_services_vault_hyperv_site resources"
  value       = azurerm_site_recovery_services_vault_hyperv_site.site_recovery_services_vault_hyperv_sites
}
output "site_recovery_services_vault_hyperv_sites_name" {
  description = "List of name values across all site_recovery_services_vault_hyperv_sites"
  value       = [for k, v in azurerm_site_recovery_services_vault_hyperv_site.site_recovery_services_vault_hyperv_sites : v.name]
}
output "site_recovery_services_vault_hyperv_sites_recovery_vault_id" {
  description = "List of recovery_vault_id values across all site_recovery_services_vault_hyperv_sites"
  value       = [for k, v in azurerm_site_recovery_services_vault_hyperv_site.site_recovery_services_vault_hyperv_sites : v.recovery_vault_id]
}

