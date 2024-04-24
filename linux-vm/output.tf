output "example_vm_id" {
  value = azurerm_linux_virtual_machine.example.id
}

output "example_vm_private_ip" {
  value = azurerm_network_interface.example.private_ip_address
}

output "example_vm_public_ip_address" {
  value = azurerm_public_ip.example.ip_address
}

output "example_vm_username" {
  value = azurerm_linux_virtual_machine.example.admin_username
}
