output "iothub_certificates_certificate_content" {
  description = "Map of certificate_content values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = { for k, v in azurerm_iothub_certificate.iothub_certificates : k => v.certificate_content }
  sensitive   = true
}
output "iothub_certificates_iothub_name" {
  description = "Map of iothub_name values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = { for k, v in azurerm_iothub_certificate.iothub_certificates : k => v.iothub_name }
}
output "iothub_certificates_is_verified" {
  description = "Map of is_verified values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = { for k, v in azurerm_iothub_certificate.iothub_certificates : k => v.is_verified }
}
output "iothub_certificates_name" {
  description = "Map of name values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = { for k, v in azurerm_iothub_certificate.iothub_certificates : k => v.name }
}
output "iothub_certificates_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = { for k, v in azurerm_iothub_certificate.iothub_certificates : k => v.resource_group_name }
}

