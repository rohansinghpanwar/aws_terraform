variable "cidr_block" {
  type = string
}

variable "instance_tenancy" {
  type = string
}

variable "ipv4_ipam_pool_id" {
  type = string
}

variable "ipv4_netmask_length" {
  type = number
}

variable "ipv6_cidr_block" {
  type = string

}

variable "ipv6bordergroup" {
  type = string

}

variable "dnssupport" {
  type = bool

}

variable "dnshostnames" {
  type = bool
}

variable "usagemetrics" {
  type = bool
}

variable "generatedipv6" {
  type = bool
}

variable "ipv6_ipam_pool_id" {
  type = string
}

variable "vpcnum" {
  type = set(string)
}