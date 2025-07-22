variable "name" {
  description = "NSG name"
  type        = string
}

variable "location" {
  description = "Azure location"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "subnet_id" {
  description = "ID of the subnet to associate NSG with"
  type        = string
}
