


variable "address_space" {
  type = list(string)
}

variable "dns_servers" {
  type = list(string)
  default = []
}

variable "location" {
  type = string
}

variable "vnet_name" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "tags" {
  type = map(string)
  default = {}
}

