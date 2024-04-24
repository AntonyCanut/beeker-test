variable "name" {
  description = "The base name for the resources"
  type        = string
}

variable "location" {
  description = "The Azure region where to deploy the resources"
  type        = string
}

variable "vm_size" {
  description = "The size of the Azure Virtual Machine"
  type        = string
}

variable "admin_username" {
  description = "The admin username for the Virtual Machine"
  type        = string
}

variable "admin_password" {
  description = "The admin password for the Virtual Machine"
  type        = string
  sensitive   = true
}

variable "image_publisher" {
  description = "The publisher of the image for the Virtual Machine"
  type        = string
}

variable "image_offer" {
  description = "The offer of the image for the Virtual Machine"
  type        = string
}

variable "image_sku" {
  description = "The SKU of the image for the Virtual Machine"
  type        = string
}

variable "image_version" {
  description = "The version of the image for the Virtual Machine"
  type        = string
}

variable "network_security_group_id" {
  description = "The ID of the Network Security Group to attach to the network interface"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet where the Virtual Machine will be connected"
  type        = string
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}
