variable "ami" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "publicip" {
  type = bool
}

variable "az" {
  type = string
}

variable "disable_api_stop" {
  type = bool
}

variable "disable_api_termination" {
  type = bool
}

variable "hibernation" {
  type = bool
}

variable "host_id" {
  type = string
}

variable "ipv6_address_count" {
  type = number
}

variable "ipv6_addresses" {
  type = list(string)
}

variable "private_ip" {
  type = string
}

variable "security_groups" {
  type = set(string)
}