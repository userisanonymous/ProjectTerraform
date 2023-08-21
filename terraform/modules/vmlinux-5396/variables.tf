variable "resource_group_name" {
    type = string
}

variable "location" {
    type = string
}

variable "linux_name" {
  type    = map(string)
}

variable "subnet_id" {
  type = string
}

variable "admin_username" {
  type    = string
}

variable "pub_key" {
  type    = string
}

variable "priv_key" {
  type    = string
}

variable "los_disk_storage_account_type" {
  type    = string
}

variable "los_disk_size" {
  type    = number
}

variable "los_disk_caching" {
  type    = string
}

variable "linux_publisher" {
  type    = string
}

variable "linux_offer" {
  type    = string
}

variable "linux_sku" {
  type    = string
}

variable "linux_version" {
  type    = string
}

variable "boot_diagnostics" {
  type = string
}