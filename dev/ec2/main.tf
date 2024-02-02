resource "aws_instance" "demo" {
  ami           = var.ami
  instance_type = var.instance_type
  associate_public_ip_address = var.publicip
  availability_zone = var.az 
  disable_api_stop = var.disable_api_stop
  disable_api_termination = var.disable_api_termination
  hibernation = var.hibernation
  host_id = var.host_id
  ipv6_address_count = var.ipv6_address_count
  ipv6_addresses = var.ipv6_addresses
  private_ip = var.private_ip
  security_groups = var.security_groups
  
  
  tags = {
    Name = "demo"
  }
}