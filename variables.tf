variable "subscriptionId" {
  type = string
}

variable "location" {
  description = "Location of the network"
  type        = string
  default     = "canadacentral"
}

variable "username" {
  description = "Username for Virtual Machines"
  type        = string
  default     = "azureuser"
}

variable "password" {
  description = "Password for Virtual Machines"
  type        = string
}

variable "vmsize" {
  description = "Size of the VMs"
  type        = string
  default     = "Standard_B2s"
}