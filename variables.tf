variable "location" {
  default = "eastus"
}

variable "resource_group_name" {
  default = "rg-storage-private-lab"
}
variable "vm_admin_username" {
  default = "azureuser"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "ssh_public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}
