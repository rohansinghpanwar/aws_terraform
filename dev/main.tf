module "vpc" {
  source              = "../dev/VPC"
  cidr_block          = var.cidr_block
  ipv4_netmask_length = var.ipv4_netmask_length
  ipv6_cidr_block     = var.ipv6_cidr_block
  ipv6_ipam_pool_id   = var.ipv6_ipam_pool_id
  ipv6bordergroup     = var.ipv6bordergroup
  usagemetrics        = var.usagemetrics
  instance_tenancy    = var.instance_tenancy
  dnssupport          = var.dnssupport
  ipv4_ipam_pool_id   = var.ipv4_ipam_pool_id
  generatedipv6       = var.generatedipv6
  dnshostnames        = var.dnshostnames
  
}

module "subnet" {
  source          = "../dev/Subnet"
  vpc_id          = module.vpc.vpc_id
  cidr_block      = var.cidr_block
  pvtdns          = var.pvtdns
  assignipv6      = var.assignipv6
  mapownedip      = var.mapownedip
  az              = var.az
  azid            = var.azid
  mappublicip     = var.mappublicip
  a               = var.a
  enablelni       = var.enablelni
  ownedipv4       = var.ownedipv4
  aaa             = var.aaa
  enable_dns64    = var.enable_dns64
  ipv6_cidr_block = var.ipv6_cidr_block
  ipv6_native     = var.ipv6_native
  outpost_arn     = var.outpost_arn

}
