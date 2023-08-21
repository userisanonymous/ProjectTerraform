
variable "resource_group_name" {
    type = string
}

variable "location" {
  type = string
}

variable "lb_pip" {
  type = string
}

variable "lb_name" {
  type = string
}

variable "vnet_id" {
  type = string
}

variable "nic_linux" {
  type = list(string)
}

variable "linux_name" {
  type = list(string)
}
