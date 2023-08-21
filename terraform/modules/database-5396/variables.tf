variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "database_name" {
  type = string
}

variable "psql_server_name" {
  type = string
}

variable "sku" {
  type = string
}
variable "database_version" {
  type = string
}
variable "database_storage_mb" {
  type = number
}

variable "database_admin_username" {
  type = string
}

variable "database_admin_password" {
  type = string
}