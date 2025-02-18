output "resource_group_name" {
  value       = azurerm_resource_group.example.name
  description = "The name of the Azure Resource Group."
}

output "vm_name" {
  value       = azurerm_virtual_machine.example.name
  description = "The name of the Virtual Machine."
}

output "nic_name" {
  value       = azurerm_network_interface.example.name
  description = "The name of the Network Interface Card."
}

output "public_ip" {
  value       = azurerm_public_ip.example.ip_address
  description = "The public IP address of the virtual machine."
}
