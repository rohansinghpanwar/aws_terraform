resource "aws_vpc" "demo" {
  cidr_block                           = var.cidr_block
  instance_tenancy                     = var.instance_tenancy
  ipv4_ipam_pool_id                    = var.ipv4_ipam_pool_id
  ipv4_netmask_length                  = var.ipv4_netmask_length
  ipv6_cidr_block                      = var.ipv6_cidr_block
  ipv6_cidr_block_network_border_group = var.ipv6bordergroup
  enable_dns_support                   = var.dnssupport
  enable_dns_hostnames                 = var.dnshostnames
  enable_network_address_usage_metrics = var.usagemetrics
  assign_generated_ipv6_cidr_block     = var.generatedipv6
  ipv6_ipam_pool_id                    = var.ipv6_ipam_pool_id
  
  tags = {
    name = "vpc_demo"
  }

}
