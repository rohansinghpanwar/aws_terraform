module "vpc" {
    source = "../VPC"
cidr_block = var.cidr_block
dnshostnames = var.dnshostnames
}

module "subnet" {
  source = "../Subnet"
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block
  assign_ipv6_address_on_creation = var.assignipv6
  availability_zone = var.az
  availability_zone_id = var.azid
  customer_owned_ipv4_pool = var.ownedipv4
  enable_dns64 = var.enable_dns64
  enable_lni_at_device_index = var.enablelni
  enable_resource_name_dns_a_record_on_launch = var.a
  enable_resource_name_dns_aaaa_record_on_launch = var.aaa
  ipv6_cidr_block = var.ipv6_cidr_block
  ipv6_native = var.ipv6_native
  map_customer_owned_ip_on_launch = var.mapownedip
  map_public_ip_on_launch = var.mappublicip
  outpost_arn = var.outpost_arn
  private_dns_hostname_type_on_launch = var.pvtdns
  
}