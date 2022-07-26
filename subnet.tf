resource "aws_subnet" "mytestvpc-subnet-public-1" {
    vpc_id = aws_vpc.mytestvpc.id
    cidr_block = "10.0.0.0/16"
    map_public_ip_on_launch = "true" //it makes this a public subnet
    availability_zone = "us-east-1a"
    tags = {
        Name = "mytestvpc-sn-public-1"
    }
}