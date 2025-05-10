output "subnet_id" {
  value = azurerm_subnet.subnet.id
}

output "nsg_id" {
  value = azurerm_network_security_group.nsg.id
}

output "public_ip_id" {
  value = azurerm_public_ip.webapp_public_ip.id
}
