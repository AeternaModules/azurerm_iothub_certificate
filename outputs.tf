output "iothub_certificates_id" {
  description = "Map of id values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = { for k, v in azurerm_iothub_certificate.iothub_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iothub_certificates_certificate_content" {
  description = "Map of certificate_content values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = { for k, v in azurerm_iothub_certificate.iothub_certificates : k => v.certificate_content if v.certificate_content != null && length(v.certificate_content) > 0 }
  sensitive   = true
}
output "iothub_certificates_iothub_name" {
  description = "Map of iothub_name values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = { for k, v in azurerm_iothub_certificate.iothub_certificates : k => v.iothub_name if v.iothub_name != null && length(v.iothub_name) > 0 }
}
output "iothub_certificates_is_verified" {
  description = "Map of is_verified values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = { for k, v in azurerm_iothub_certificate.iothub_certificates : k => v.is_verified if v.is_verified != null }
}
output "iothub_certificates_name" {
  description = "Map of name values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = { for k, v in azurerm_iothub_certificate.iothub_certificates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iothub_certificates_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = { for k, v in azurerm_iothub_certificate.iothub_certificates : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

