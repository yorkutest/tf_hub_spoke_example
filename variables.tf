variable "subscriptionId" {
  type = string
}

variable "location" {
  description = "Location of the network"
  default     = "canadacentral"
}

variable "username" {
  description = "Username for Virtual Machines"
  default     = "azureuser"
}

variable "password" {
  description = "Password for Virtual Machines"
}

variable "vmsize" {
  description = "Size of the VMs"
  default     = "Standard_B2s"
}