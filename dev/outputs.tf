output "vm1_public_ip" {
  value = azurerm_public_ip.vm1.ip_address
}

output "vm2_public_ip" {
  value = azurerm_public_ip.vm2.ip_address
}

output "load_balancer_public_ip" {
  value = azurerm_public_ip.lb.ip_address
}

output "bastion_host_public_ip" {
  value = azurerm_public_ip.bastion.ip_address
}