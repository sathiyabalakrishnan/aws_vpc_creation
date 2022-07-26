resource "aws_vpc" "mytestvpc" {
  cidr_block = "10.0.0.0/16"
  instance_tenancy = "default"
   tags = {
    Name = "myTestVPC"
  }
}