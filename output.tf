output "nsg_id" {
  description = "The ID of the Network security group."
  value       = azurerm_network_security_group.az_nsg.id
}

output "nsg_name" {
  description = "The Name of the Network security group."
  value       = azurerm_network_security_group.az_nsg.name
}