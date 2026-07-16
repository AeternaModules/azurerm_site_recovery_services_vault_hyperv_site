output "site_recovery_services_vault_hyperv_sites_id" {
  description = "Map of id values across all site_recovery_services_vault_hyperv_sites, keyed the same as var.site_recovery_services_vault_hyperv_sites"
  value       = { for k, v in azurerm_site_recovery_services_vault_hyperv_site.site_recovery_services_vault_hyperv_sites : k => v.id if v.id != null && length(v.id) > 0 }
}
output "site_recovery_services_vault_hyperv_sites_name" {
  description = "Map of name values across all site_recovery_services_vault_hyperv_sites, keyed the same as var.site_recovery_services_vault_hyperv_sites"
  value       = { for k, v in azurerm_site_recovery_services_vault_hyperv_site.site_recovery_services_vault_hyperv_sites : k => v.name if v.name != null && length(v.name) > 0 }
}
output "site_recovery_services_vault_hyperv_sites_recovery_vault_id" {
  description = "Map of recovery_vault_id values across all site_recovery_services_vault_hyperv_sites, keyed the same as var.site_recovery_services_vault_hyperv_sites"
  value       = { for k, v in azurerm_site_recovery_services_vault_hyperv_site.site_recovery_services_vault_hyperv_sites : k => v.recovery_vault_id if v.recovery_vault_id != null && length(v.recovery_vault_id) > 0 }
}

