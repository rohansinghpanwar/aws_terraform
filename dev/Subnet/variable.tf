variable "vpc_id" {
  type = string

}
variable "cidr_block" {
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
variable "ipv6_cidr_block" {
  type = string
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

variable "subnetnum" {
  type = set(string)
} 