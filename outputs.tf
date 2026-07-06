output "iothub_certificates" {
  description = "All iothub_certificate resources"
  value       = azurerm_iothub_certificate.iothub_certificates
  sensitive   = true
}
output "iothub_certificates_certificate_content" {
  description = "List of certificate_content values across all iothub_certificates"
  value       = [for k, v in azurerm_iothub_certificate.iothub_certificates : v.certificate_content]
  sensitive   = true
}
output "iothub_certificates_iothub_name" {
  description = "List of iothub_name values across all iothub_certificates"
  value       = [for k, v in azurerm_iothub_certificate.iothub_certificates : v.iothub_name]
}
output "iothub_certificates_is_verified" {
  description = "List of is_verified values across all iothub_certificates"
  value       = [for k, v in azurerm_iothub_certificate.iothub_certificates : v.is_verified]
}
output "iothub_certificates_name" {
  description = "List of name values across all iothub_certificates"
  value       = [for k, v in azurerm_iothub_certificate.iothub_certificates : v.name]
}
output "iothub_certificates_resource_group_name" {
  description = "List of resource_group_name values across all iothub_certificates"
  value       = [for k, v in azurerm_iothub_certificate.iothub_certificates : v.resource_group_name]
}

