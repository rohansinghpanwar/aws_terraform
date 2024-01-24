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

variable "vpc_id" {
  type = string

}

variable "assignipv6" {
  type = bool

}
variable "az" {
  type = string

}
variable "azid" {
  type = string
}
variable "ownedipv4" {
  type = string
}
variable "enable_dns64" {
  type = bool
}
variable "enablelni" {
  type = number
}
variable "a" {
  type = bool
}
variable "aaa" {
  type = bool
}

variable "ipv6_native" {
  type = bool
}
variable "mapownedip" {
  type = bool
}
variable "mappublicip" {
  type = bool
}
variable "outpost_arn" {
  type = string
}
variable "pvtdns" {
  type = string
}
