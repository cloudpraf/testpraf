variable "location" {
  description = "Azure region where resources will be created"
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for the VMs"
  default     = "adminuser"
}

variable "vm_size" {
  description = "Size of the VMs"
  default     = "Standard_B1s"
}