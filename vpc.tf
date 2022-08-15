resource "aws_vpc" "mytestvpc" {
  cidr_block = var.vpc_cidr_ip
  instance_tenancy = "default"
   tags = {
    Name = "myTestVPC"
  }
}