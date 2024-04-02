variable "account_tier" {
  type = string
}

variable "account_replication_type" {
  type = string
}

variable "name" {
  type = string
}


variable "tags" {
  type = map(string)
  default = {}
}

variable "location" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "blob_container" {
  type = map(string)
  default = {}
}